<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Hefrog - Perfil</title>
  <link rel="stylesheet" href="./css/styles.css" />
  <link rel="stylesheet" href="./css/profile.css" />
</head>
<body>
  <div class="container">
    <div class="profile-header">
      <div class="profile-banner"></div>
      <div class="profile-info">
        <div class="profile-avatar-large"><span id="user-initial-large">U</span></div>
        <div class="profile-details">
          <h1 id="user-name">Usuário</h1>
          <p id="user-email" class="text-muted">user@hefrog.com</p>
          <p class="user-role text-primary">Comprador</p>
        </div>
        <button class="btn-primary btn-edit-profile">Editar Perfil</button>
      </div>
    </div>

    <div class="profile-tabs">
      <button class="tab-btn active" data-tab="info">Informações</button>
      <button class="tab-btn" data-tab="preferences">Preferências</button>
      <button class="tab-btn" data-tab="orders">Pedidos</button>
    </div>

    <div class="tab-content">
      <div id="info-tab" class="tab-pane active profile-section">
        <h3>Informações da Empresa</h3>
        <div class="info-grid">
          <div><label>Empresa</label><p id="company-name">Nintendo</p></div>
          <div><label>Cargo</label><p id="user-position">Gerente de Compras</p></div>
          <div><label>Email</label><p id="company-email">user@nintendo.com</p></div>
        </div>
      </div>
      <div id="preferences-tab" class="tab-pane profile-section">
        <h3>Preferências</h3>
        <p class="text-muted">Configurações simuladas.</p>
      </div>
      <div id="orders-tab" class="tab-pane profile-section">
        <h3>Histórico de Pedidos</h3>
        <table class="orders-table"><thead><tr><th>ID</th><th>Produto</th><th>Valor</th><th>Status</th><th>Data</th></tr></thead><tbody>
          <tr><td>#12345</td><td>Feijão Branco</td><td>R$ 500,00</td><td><span class="badge badge-completed">Concluído</span></td><td>20/10/2025</td></tr>
        </tbody></table>
      </div>
    </div>
  </div>

  <script src="./js/jwt-handler.js"></script>
  <script src="./js/profile.js"></script>
</body>
</html>
