<!DOCTYPE html>
<html lang="pt-BR">
  <head>
    <meta charset="UTF-8" />
    <title>GBS-Control Pro by Thaleco</title>
    <link rel="manifest" href="${manifest}" />
    <style>
      ${styles}
    </style>
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <link rel="icon" type="image/png" href="${favicon}" />
    <link rel="apple-touch-icon" href="${icon1024}" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />
    <meta
      name="viewport"
      content="viewport-fit=cover, user-scalable=no, width=device-width, initial-scale=1, maximum-scale=1"
    />
  </head>
  <body tabindex="0" class="gbs-help-hide gbs-output-hide">
    <div class="gbs-container">
      <div class="gbs-menu">
        <svg
          version="1.0"
          xmlns="http://www.w3.org/2000/svg"
          viewBox="0,0,284,115"
          class="gbs-menu__logo"
        >
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            fill="#010101"
            d="M283.465 114.986H0V0h283.465v114.986z"
          />
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            fill="#00c0fb"
            d="M270.062 66.08V51.242h-17.04v10.079c0 2.604-2.67 5.02-5.075 5.02h-20.529c-4.983 0-5.43-4.23-5.43-8.298v-37.93c0-2.668 1.938-4.863 4.88-4.863h20.995c2.684 0 5.158 1.492 5.158 4.482V29.86h17.04V18.63c0-7.867-4.26-15.923-13.039-15.923H221.19c-7.309 0-15.604 4.235-15.604 12.652v50.387c0 6.508 4.883 13.068 12.42 13.068h38.47c6.606 0 13.587-5.803 13.587-12.734zM190.488 2.562H6.617L6.585 78.91h183.91l-.007-76.348z"
          />
          <text
            transform="translate(98.5 68.95)"
            fill="#010101"
            font-family="'AmsiPro-BoldItalic'"
            font-size="80"
            letter-spacing="-7"
            text-anchor="middle"
          >
            GBS
          </text>
          <text
            transform="translate(142 110)"
            fill="#00c0fb"
            font-family="'AmsiPro-BoldItalic'"
            font-size="42"
            letter-spacing="-2"
            font-weight="bold"
            text-anchor="middle"
          >
            PRO
          </text>
          <g>
            <path
              fill-rule="evenodd"
              clip-rule="evenodd"
              fill="#010101"
              d="M586.93 114.986H303.464V0h283.464v114.986z"
            />
            <path
              fill-rule="evenodd"
              clip-rule="evenodd"
              fill="#FFF"
              d="M573.526 66.08V51.242h-17.04v10.079c0 2.604-2.669 5.02-5.075 5.02h-20.528c-4.984 0-5.43-4.23-5.43-8.298v-37.93c0-2.668 1.937-4.863 4.88-4.863h20.995c2.683 0 5.157 1.492 5.157 4.482V29.86h17.04V18.63c0-7.867-4.26-15.923-13.038-15.923h-35.833c-7.31 0-15.605 4.235-15.605 12.652v50.387c0 6.508 4.884 13.068 12.42 13.068h38.471c6.606 0 13.586-5.803 13.586-12.734zM493.953 2.562H310.08l-.032 76.348h183.91l-.006-76.348z"
            />
            <text
              transform="translate(402 68.95)"
              fill="#010101"
              font-family="'AmsiPro-BoldItalic'"
              font-size="80"
              letter-spacing="-7"
              text-anchor="middle"
            >
              GBS
            </text>
            <text
              transform="translate(445.5 110)"
              fill="#FFF"
              font-family="'AmsiPro-BoldItalic'"
              font-size="42"
              letter-spacing="-2"
              font-weight="bold"
              text-anchor="middle"
            >
              PRO
            </text>
          </g>
        </svg>
        <button
          gbs-section="presets"
          class="gbs-button gbs-button__menu gbs-icon"
          active
        >
          input
        </button>
        <button
          gbs-section="control"
          class="gbs-button gbs-button__menu gbs-icon"
        >
          control_camera
        </button>
        <button
          gbs-section="filters"
          class="gbs-button gbs-button__menu gbs-icon"
        >
          blur_on
        </button>
        <button
          gbs-section="preferences"
          class="gbs-button gbs-button__menu gbs-icon"
        >
          tune
        </button>
        <button
          gbs-section="developer"
          class="gbs-button gbs-button__menu gbs-icon"
          hidden
        >
          developer_mode
        </button>
        <button
          gbs-section="system"
          class="gbs-button gbs-button__menu gbs-icon"
        >
          bolt
        </button>
      </div>
      <div class="gbs-scroll">
        <section name="presets">
          <fieldset class="gbs-fieldset" style="padding: 8px 2px">
            <legend class="gbs-fieldset__legend gbs-fieldset__legend--help">
              <div class="gbs-icon">aspect_ratio</div>
              <div>Resolução</div>
            </legend>
            <!-- prettier-ignore -->
            <ul class="gbs-help">
              <li>Escolha uma resolução de saída entre estes perfis.</li>
              <li>Sua seleção também será usada na inicialização. 1280x960 é recomendado para fontes NTSC, 1280x1024 para PAL.
              </li>
              <li>Use a opção "Match Presets" para alternar entre os dois automaticamente (aba Preferências)
              </li>
              <li>Selecionar uma resolução também a define como perfil de inicialização.</li>
            </ul>
            <div class="gbs-resolution">
              <button
                class="gbs-button gbs-button__resolution"
                gbs-message="s"
                gbs-message-type="user"
                gbs-click="normal"
                gbs-element-ref="button1920x1080"
                gbs-role="preset"
              >
                1920 <span>x1080</span>
              </button>
              <button
                class="gbs-button gbs-button__resolution"
                gbs-message="p"
                gbs-message-type="user"
                gbs-click="normal"
                gbs-element-ref="button1280x1024"
                gbs-role="preset"
              >
                1280 <span>x1024</span>
              </button>
              <button
                class="gbs-button gbs-button__resolution"
                gbs-message="f"
                gbs-message-type="user"
                gbs-click="normal"
                gbs-element-ref="button1280x960"
                gbs-role="preset"
              >
                1280 <span>x960</span>
              </button>
              <button
                class="gbs-button gbs-button__resolution"
                gbs-message="g"
                gbs-message-type="user"
                gbs-click="normal"
                gbs-element-ref="button1280x720"
                gbs-role="preset"
              >
                1280 <span>x720</span>
              </button>
              <button
                class="gbs-button gbs-button__resolution"
                gbs-message="h"
                gbs-message-type="user"
                gbs-click="normal"
                gbs-element-ref="button720x480"
                gbs-role="preset"
              >
                480p 576p
              </button>
              <!-- PRO: 15KHz Downscale and Passagem not supported
              <button
                gbs-message="L"
                gbs-message-type="user"
                gbs-click="normal"
                class="gbs-button gbs-button__resolution gbs-button__resolution--center gbs-button__secondary"
                gbs-element-ref="button15kHzScaleDown"
                gbs-role="preset"
              >
                <div class="gbs-icon">tv</div>
                <div>15KHz</div>
              </button>
              <button
                gbs-message="K"
                gbs-message-type="action"
                gbs-click="normal"
                class="gbs-button gbs-button__resolution gbs-button__resolution--center gbs-button__secondary"
                gbs-element-ref="buttonSourcePassThrough"
                gbs-role="preset"
              >
                <div class="gbs-icon">swap_calls</div>
                <div class="gbs-button__resolution--pass-through">
                  Passagem
                </div>
              </button>
              -->
            </div>
          </fieldset>
          <fieldset class="gbs-fieldset" style="padding: 8px 2px">
            <legend class="gbs-fieldset__legend gbs-fieldset__legend--help">
              <div class="gbs-icon">cable</div>
              <div>Fonte de Entrada</div>
            </legend>
            <!-- prettier-ignore -->
            <ul class="gbs-help">
              <li>Selecione o tipo de sinal de vídeo conectado ao seu GBS-Control Pro.</li>
              <li><strong>RGBs</strong>: RGB com sync separado (SCART, etc.)</li>
              <li><strong>RGsB</strong>: RGB com sync no verde</li>
              <li><strong>VGA</strong>: Sinal VGA/RGBHV de computador</li>
              <li><strong>YPbPr</strong>: Vídeo componente (Y/Pb/Pr)</li>
              <li><strong>S-Video</strong>: Entrada S-Video</li>
              <li><strong>AV</strong>: AV / Vídeo Composto</li>
            </ul>
            <div class="gbs-resolution">
              <button
                class="gbs-button gbs-button__resolution"
                gbs-pro-i="1"
                gbs-role="input-source"
              >
                RGBs
              </button>
              <button
                class="gbs-button gbs-button__resolution"
                gbs-pro-i="2"
                gbs-role="input-source"
              >
                RGsB
              </button>
              <button
                class="gbs-button gbs-button__resolution"
                gbs-pro-i="3"
                gbs-role="input-source"
              >
                VGA
              </button>
              <button
                class="gbs-button gbs-button__resolution"
                gbs-pro-i="4"
                gbs-role="input-source"
              >
                YPbPr
              </button>
              <button
                class="gbs-button gbs-button__resolution"
                gbs-pro-i="5"
                gbs-role="input-source"
              >
                S-Video
              </button>
              <button
                class="gbs-button gbs-button__resolution"
                gbs-pro-i="6"
                gbs-role="input-source"
              >
                AV
              </button>
            </div>
          </fieldset>
          <fieldset id="gbs-pro-cv-section" class="gbs-fieldset" style="padding: 8px 2px; display: none;">
            <legend class="gbs-fieldset__legend gbs-fieldset__legend--help">
              <div class="gbs-icon">tv</div>
              <div>Opções AV/S-Video</div>
            </legend>
            <!-- prettier-ignore -->
            <ul class="gbs-help">
              <li><strong>Formato</strong>: Formato/padrão do sinal de entrada (Auto recomendado)</li>
              <li><strong>2X</strong>: Ativa multiplicação 2X de linha para imagem mais nítida</li>
              <li><strong>Suave</strong>: Ativa escala suave para imagem mais macia</li>
              <li><strong>ACE</strong>: Aprimoramento adaptativo de contraste para melhor qualidade de imagem</li>
            </ul>
            <div class="gbs-flex gbs-margin__bottom--16">
              <button
                id="gbs-pro-format"
                gbs-pro-format-value="0"
                class="gbs-button gbs-button__control"
                style="flex: 1;"
              >
                <div class="gbs-icon">tv</div>
                <div>Auto</div>
              </button>
              <button
                id="gbs-pro-2x"
                gbs-pro-toggle="2x"
                class="gbs-button gbs-button__control gbs-button__secondary"
                style="flex: 1;"
              >
                <div class="gbs-icon">filter_2</div>
                <div>2X</div>
              </button>
              <button
                id="gbs-pro-smooth"
                gbs-pro-toggle="smooth"
                class="gbs-button gbs-button__control gbs-button__secondary"
                style="flex: 1;"
              >
                <div class="gbs-icon">blur_on</div>
                <div>Suave</div>
              </button>
              <button
                id="gbs-pro-ace"
                gbs-pro-toggle="ace"
                class="gbs-button gbs-button__control gbs-button__secondary"
                style="flex: 1;"
              >
                <div class="gbs-icon">wb_sunny</div>
                <div>ACE</div>
              </button>
            </div>
          </fieldset>
          <fieldset id="gbs-pro-ace-section" class="gbs-fieldset" style="padding: 8px 2px; display: none;">
            <legend class="gbs-fieldset__legend gbs-fieldset__legend--help">
              <div class="gbs-icon">wb_sunny</div>
              <div>Ajustes ACE</div>
            </legend>
            <!-- prettier-ignore -->
            <ul class="gbs-help">
              <li><strong>Ganho Luma</strong>: Aprimoramento automático de contraste para luminância (0-31, padrão 13)</li>
              <li><strong>Ganho Chroma</strong>: Aprimoramento automático de saturação (0-15, padrão 8)</li>
              <li><strong>Chroma Máx.</strong>: Limite máximo de saturação (0-15, padrão 8)</li>
              <li><strong>Ganho Gamma</strong>: Aprimoramento de contraste via gama (0-15, padrão 8)</li>
              <li><strong>Velocidade de Resposta</strong>: Velocidade de adaptação ACE (0-15, padrão 15)</li>
            </ul>
            <!-- Luma Gain -->
            <div class="gbs-flex gbs-margin__bottom--8">
              <span style="flex: 1; padding: 8px;">Ganho Luma</span>
              <button
                id="gbs-pro-ace-luma-dec"
                class="gbs-button gbs-button__control"
                style="width: 40px; height: 42px;"
              >
                <div class="gbs-icon">remove</div>
              </button>
              <span id="gbs-pro-ace-luma-value" style="width: 40px; text-align: center; padding: 8px;">13</span>
              <button
                id="gbs-pro-ace-luma-inc"
                class="gbs-button gbs-button__control"
                style="width: 40px; height: 42px;"
              >
                <div class="gbs-icon">add</div>
              </button>
            </div>
            <!-- Chroma Gain -->
            <div class="gbs-flex gbs-margin__bottom--8">
              <span style="flex: 1; padding: 8px;">Ganho Chroma</span>
              <button
                id="gbs-pro-ace-chroma-dec"
                class="gbs-button gbs-button__control"
                style="width: 40px; height: 42px;"
              >
                <div class="gbs-icon">remove</div>
              </button>
              <span id="gbs-pro-ace-chroma-value" style="width: 40px; text-align: center; padding: 8px;">8</span>
              <button
                id="gbs-pro-ace-chroma-inc"
                class="gbs-button gbs-button__control"
                style="width: 40px; height: 42px;"
              >
                <div class="gbs-icon">add</div>
              </button>
            </div>
            <!-- Chroma Max -->
            <div class="gbs-flex gbs-margin__bottom--8">
              <span style="flex: 1; padding: 8px;">Chroma Máx.</span>
              <button
                id="gbs-pro-ace-chromamax-dec"
                class="gbs-button gbs-button__control"
                style="width: 40px; height: 42px;"
              >
                <div class="gbs-icon">remove</div>
              </button>
              <span id="gbs-pro-ace-chromamax-value" style="width: 40px; text-align: center; padding: 8px;">8</span>
              <button
                id="gbs-pro-ace-chromamax-inc"
                class="gbs-button gbs-button__control"
                style="width: 40px; height: 42px;"
              >
                <div class="gbs-icon">add</div>
              </button>
            </div>
            <!-- Gamma Gain -->
            <div class="gbs-flex gbs-margin__bottom--8">
              <span style="flex: 1; padding: 8px;">Ganho Gamma</span>
              <button
                id="gbs-pro-ace-gamma-dec"
                class="gbs-button gbs-button__control"
                style="width: 40px; height: 42px;"
              >
                <div class="gbs-icon">remove</div>
              </button>
              <span id="gbs-pro-ace-gamma-value" style="width: 40px; text-align: center; padding: 8px;">8</span>
              <button
                id="gbs-pro-ace-gamma-inc"
                class="gbs-button gbs-button__control"
                style="width: 40px; height: 42px;"
              >
                <div class="gbs-icon">add</div>
              </button>
            </div>
            <!-- Response Speed -->
            <div class="gbs-flex gbs-margin__bottom--8">
              <span style="flex: 1; padding: 8px;">Velocidade de Resposta</span>
              <button
                id="gbs-pro-ace-response-dec"
                class="gbs-button gbs-button__control"
                style="width: 40px; height: 42px;"
              >
                <div class="gbs-icon">remove</div>
              </button>
              <span id="gbs-pro-ace-response-value" style="width: 40px; text-align: center; padding: 8px;">15</span>
              <button
                id="gbs-pro-ace-response-inc"
                class="gbs-button gbs-button__control"
                style="width: 40px; height: 42px;"
              >
                <div class="gbs-icon">add</div>
              </button>
            </div>
            <!-- Default button -->
            <div class="gbs-flex">
              <button
                id="gbs-pro-ace-default"
                class="gbs-button gbs-button__control gbs-button__secondary"
                style="flex: 1;"
              >
                <div class="gbs-icon">restore</div>
                <div>Restaurar Padrões</div>
              </button>
            </div>
          </fieldset>
          <fieldset id="gbs-pro-filters-section" class="gbs-fieldset" style="padding: 8px 2px; display: none;">
            <legend class="gbs-fieldset__legend gbs-fieldset__legend--help">
              <div class="gbs-icon">tune</div>
              <div>Filtros de Vídeo</div>
            </legend>
            <!-- prettier-ignore -->
            <ul class="gbs-help">
              <li><strong>Y Filter</strong>: Filtro de luminância</li>
              <li><strong>C Filter</strong>: Filtro de crominância (apenas AV)</li>
              <li><strong>Forçar</strong>: Controle manual do filtro Y (apenas S-Video)</li>
              <li><strong>Filtro Pente</strong>: Largura de banda do filtro pente</li>
              <li><strong>Modo Luma/Chr</strong>: Algoritmo do filtro pente</li>
              <li><strong>Chr Taps</strong>: Média de linhas do filtro pente</li>
            </ul>
            <!-- Y Filter -->
            <div class="gbs-flex gbs-margin__bottom--8">
              <span style="flex: 1; padding: 8px;">Y Filter</span>
              <button id="gbs-pro-filter-yfilter-dec" class="gbs-button gbs-button__control" style="width: 40px; height: 42px;">
                <div class="gbs-icon">remove</div>
              </button>
              <span id="gbs-pro-filter-yfilter-value" style="width: 80px; text-align: center; padding: 8px;">AutoEstreito</span>
              <button id="gbs-pro-filter-yfilter-inc" class="gbs-button gbs-button__control" style="width: 40px; height: 42px;">
                <div class="gbs-icon">add</div>
              </button>
            </div>
            <!-- C Filter (AV only) -->
            <div id="gbs-pro-filter-cfilter-row" class="gbs-flex gbs-margin__bottom--8">
              <span style="flex: 1; padding: 8px;">C Filter</span>
              <button id="gbs-pro-filter-cfilter-dec" class="gbs-button gbs-button__control" style="width: 40px; height: 42px;">
                <div class="gbs-icon">remove</div>
              </button>
              <span id="gbs-pro-filter-cfilter-value" style="width: 80px; text-align: center; padding: 8px;">Auto1.5M</span>
              <button id="gbs-pro-filter-cfilter-inc" class="gbs-button gbs-button__control" style="width: 40px; height: 42px;">
                <div class="gbs-icon">add</div>
              </button>
            </div>
            <!-- Override (SV only) -->
            <table id="gbs-pro-filter-override-row" class="gbs-preferences" style="display: none; width: 100%;">
              <tr id="gbs-pro-filter-override-tr">
                <td style="width: 100%; padding: 6px;">Forçar</td>
                <td id="gbs-pro-filter-override" class="gbs-icon">toggle_off</td>
              </tr>
            </table>
            <!-- Comb Filter -->
            <div class="gbs-flex gbs-margin__bottom--8">
              <span style="flex: 1; padding: 8px;">Filtro Pente</span>
              <button id="gbs-pro-filter-comb-dec" class="gbs-button gbs-button__control" style="width: 40px; height: 42px;">
                <div class="gbs-icon">remove</div>
              </button>
              <span id="gbs-pro-filter-comb-value" style="width: 80px; text-align: center; padding: 8px;">Médio</span>
              <button id="gbs-pro-filter-comb-inc" class="gbs-button gbs-button__control" style="width: 40px; height: 42px;">
                <div class="gbs-icon">add</div>
              </button>
            </div>
            <!-- Comb Luma Mode -->
            <div id="gbs-pro-filter-luma-row" class="gbs-flex gbs-margin__bottom--8">
              <span style="flex: 1; padding: 8px;">Modo Luma</span>
              <button id="gbs-pro-filter-luma-dec" class="gbs-button gbs-button__control" style="width: 40px; height: 42px;">
                <div class="gbs-icon">remove</div>
              </button>
              <span id="gbs-pro-filter-luma-value" style="width: 80px; text-align: center; padding: 8px;">Adaptativo</span>
              <button id="gbs-pro-filter-luma-inc" class="gbs-button gbs-button__control" style="width: 40px; height: 42px;">
                <div class="gbs-icon">add</div>
              </button>
            </div>
            <!-- Comb Chroma Mode -->
            <div id="gbs-pro-filter-chroma-row" class="gbs-flex gbs-margin__bottom--8">
              <span style="flex: 1; padding: 8px;">Modo Chr</span>
              <button id="gbs-pro-filter-chroma-dec" class="gbs-button gbs-button__control" style="width: 40px; height: 42px;">
                <div class="gbs-icon">remove</div>
              </button>
              <span id="gbs-pro-filter-chroma-value" style="width: 80px; text-align: center; padding: 8px;">Adaptativo</span>
              <button id="gbs-pro-filter-chroma-inc" class="gbs-button gbs-button__control" style="width: 40px; height: 42px;">
                <div class="gbs-icon">add</div>
              </button>
            </div>
            <!-- Comb Chroma Taps -->
            <div id="gbs-pro-filter-taps-row" class="gbs-flex gbs-margin__bottom--8">
              <span style="flex: 1; padding: 8px;">Chr Taps</span>
              <button id="gbs-pro-filter-taps-dec" class="gbs-button gbs-button__control" style="width: 40px; height: 42px;">
                <div class="gbs-icon">remove</div>
              </button>
              <span id="gbs-pro-filter-taps-value" style="width: 80px; text-align: center; padding: 8px;">5->3</span>
              <button id="gbs-pro-filter-taps-inc" class="gbs-button gbs-button__control" style="width: 40px; height: 42px;">
                <div class="gbs-icon">add</div>
              </button>
            </div>
            <!-- Reset -->
            <div class="gbs-flex">
              <button id="gbs-pro-filter-default" class="gbs-button gbs-button__control gbs-button__secondary" style="flex: 1;">
                <div class="gbs-icon">restore</div>
                <div>Restaurar Padrões</div>
              </button>
            </div>
          </fieldset>
          <fieldset class="gbs-fieldset presets">
            <legend class="gbs-fieldset__legend gbs-fieldset__legend--help">
              <div class="gbs-icon">input</div>
              <div>Perfis</div>
            </legend>
            <!-- prettier-ignore -->
            <ul class="gbs-help">
              <li>Para salvar suas customizações, escolha primeiro um slot para o novo perfil e depois salve ou carregue desse slot.</li>
              <li>Selecionar um slot também o define como perfil de inicialização.</li>
            </ul>
            <div class="gbs-presets" gbs-slot-html></div>
            <div class="gbs-flex">
              <button
                class="gbs-button gbs-button__control-action"
                active
                gbs-element-ref="buttonLoadCustomPreset"
                gbs-role="preset"
                onclick="loadPreset()"
              >
                <div class="gbs-icon">play_arrow</div>
                <div>carregar perfil</div>
              </button>
              <button
                class="gbs-button gbs-button__control-action gbs-button__secondary"
                onclick="savePreset()"
                active
              >
                <div class="gbs-icon">add_circle_outline</div>
                <div>salvar perfil</div>
              </button>
              <button
                class="gbs-button gbs-button__control-action gbs-button__secondary"
                onclick="removePreset()"
                active
              >
                <div class="gbs-icon">highlight_remove</div>
                <div>apagar perfil</div>
              </button>
            </div>
          </fieldset>
        </section>

        <section name="control" hidden>
          <fieldset class="gbs-fieldset">
            <legend class="gbs-fieldset__legend gbs-fieldset__legend--help">
              <div class="gbs-icon">wb_sunny</div>
              <div>Ganho ADC (brilho)</div>
            </legend>
            <!-- prettier-ignore -->
            <ul class="gbs-help">
              <li>Os botões +/- ajustam o ganho do perfil atual.</li>
              <li>O Ganho Automático aumenta o ganho para que áreas claras fiquem brancas e diminui quando detecta clipping. Calibre por alguns segundos numa tela branca.</li>
            </ul>
            <div class="gbs-flex gbs-margin__bottom--16">
              <button
                gbs-message="o"
                gbs-message-type="user"
                gbs-click="repeat"
                class="gbs-button gbs-button__control"
              >
                <div class="gbs-icon">remove_circle_outline</div>
                <div>gain</div>
              </button>
              <button
                gbs-message="n"
                gbs-message-type="user"
                gbs-click="repeat"
                class="gbs-button gbs-button__control"
              >
                <div class="gbs-icon">add_circle_outline</div>
                <div>gain</div>
              </button>
              <button
                gbs-message="T"
                gbs-message-type="action"
                gbs-click="normal"
                gbs-toggle="adcAutoGain"
                class="gbs-button gbs-button__control gbs-button__secondary"
              >
                <div class="gbs-icon">brightness_auto</div>
                <div>Ganho Automático</div>
              </button>
            </div>
          </fieldset>
          <fieldset class="gbs-fieldset gbs-controls">
            <legend class="gbs-fieldset__legend">
              <div class="gbs-icon">control_camera</div>
              <div>Controle de Imagem</div>
            </legend>
            <div class="gbs-flex">
              <button
                class="gbs-button gbs-button__control gbs-icon gbs-button__secondary"
                gbs-control-key="left"
              >
                keyboard_arrow_left
              </button>
              <button
                class="gbs-button gbs-button__control gbs-icon gbs-button__secondary"
                gbs-control-key="up"
              >
                keyboard_arrow_up
              </button>
              <button
                class="gbs-button gbs-button__control gbs-icon gbs-button__secondary"
                gbs-control-key="right"
              >
                keyboard_arrow_right
              </button>
            </div>
            <div class="gbs-flex gbs-margin__bottom--16">
              <button class="gbs-button gbs-button__control gbs-icon" disabled>
                south_west
              </button>
              <button
                class="gbs-button gbs-button__control gbs-icon gbs-button__secondary"
                gbs-control-key="down"
              >
                keyboard_arrow_down
              </button>
              <button class="gbs-button gbs-button__control gbs-icon" disabled>
                south_east
              </button>
            </div>
            <div class="gbs-flex">
              <button
                class="gbs-button gbs-button__control"
                gbs-control-target="move"
                active
              >
                <div class="gbs-icon">open_with</div>
                <div>move</div>
              </button>
              <button
                class="gbs-button gbs-button__control"
                gbs-control-target="scale"
              >
                <div class="gbs-icon">zoom_out_map</div>
                <div>scale</div>
              </button>
              <button
                class="gbs-button gbs-button__control"
                gbs-control-target="borders"
              >
                <div class="gbs-icon">crop_free</div>
                <div>borders</div>
              </button>
            </div>
          </fieldset>
          <fieldset class="gbs-fieldset gbs-controls__desktop">
            <legend class="gbs-fieldset__legend">
              <div class="gbs-icon">control_camera</div>
              <div>Controle de Imagem</div>
            </legend>
            <div class="gbs-flex">
              <button
                gbs-message="7"
                gbs-message-type="action"
                gbs-click="repeat"
                class="gbs-button gbs-button__control gbs-icon gbs-button__secondary"
              >
                keyboard_arrow_left
              </button>
              <button
                gbs-message="*"
                gbs-message-type="action"
                gbs-click="repeat"
                class="gbs-button gbs-button__control gbs-icon gbs-button__secondary"
              >
                keyboard_arrow_up
              </button>
              <button
                gbs-message="6"
                gbs-message-type="action"
                gbs-click="repeat"
                class="gbs-button gbs-button__control gbs-icon gbs-button__secondary"
              >
                keyboard_arrow_right
              </button>
            </div>
            <div class="gbs-flex gbs-margin__bottom--16">
              <button class="gbs-button gbs-button__control" active>
                <div class="gbs-icon">open_with</div>
                <div>move</div>
              </button>
              <button
                gbs-message="/"
                gbs-message-type="action"
                gbs-click="repeat"
                class="gbs-button gbs-button__control gbs-icon gbs-button__secondary"
              >
                keyboard_arrow_down
              </button>
              <button class="gbs-button gbs-button__control gbs-icon" disabled>
                south_east
              </button>
            </div>

            <div class="gbs-flex">
              <button
                gbs-message="h"
                gbs-message-type="action"
                gbs-click="repeat"
                class="gbs-button gbs-button__control gbs-icon gbs-button__secondary"
              >
                keyboard_arrow_left
              </button>
              <button
                gbs-message="4"
                gbs-message-type="action"
                gbs-click="repeat"
                class="gbs-button gbs-button__control gbs-icon gbs-button__secondary"
              >
                keyboard_arrow_up
              </button>
              <button
                gbs-message="z"
                gbs-message-type="action"
                gbs-click="repeat"
                class="gbs-button gbs-button__control gbs-icon gbs-button__secondary"
              >
                keyboard_arrow_right
              </button>
            </div>

            <div class="gbs-flex gbs-margin__bottom--16">
              <button class="gbs-button gbs-button__control" active>
                <div class="gbs-icon">zoom_out_map</div>
                <div>scale</div>
              </button>
              <button
                gbs-message="5"
                gbs-message-type="action"
                gbs-click="repeat"
                class="gbs-button gbs-button__control gbs-icon gbs-button__secondary"
              >
                keyboard_arrow_down
              </button>
              <button class="gbs-button gbs-button__control gbs-icon" disabled>
                south_east
              </button>
            </div>
            <div class="gbs-flex">
              <button
                gbs-message="B"
                gbs-message-type="user"
                gbs-click="repeat"
                class="gbs-button gbs-button__control gbs-icon gbs-button__secondary"
              >
                keyboard_arrow_left
              </button>
              <button
                gbs-message="C"
                gbs-message-type="user"
                gbs-click="repeat"
                class="gbs-button gbs-button__control gbs-icon gbs-button__secondary"
              >
                keyboard_arrow_up
              </button>
              <button
                gbs-message="A"
                gbs-message-type="user"
                gbs-click="repeat"
                class="gbs-button gbs-button__control gbs-icon gbs-button__secondary"
              >
                keyboard_arrow_right
              </button>
            </div>

            <div class="gbs-flex gbs-margin__bottom--16">
              <button
                class="gbs-button gbs-button__control"
                gbs-control-target="borders"
                active
              >
                <div class="gbs-icon">crop_free</div>
                <div>borders</div>
              </button>
              <button
                gbs-message="D"
                gbs-message-type="user"
                gbs-click="repeat"
                class="gbs-button gbs-button__control gbs-icon gbs-button__secondary"
              >
                keyboard_arrow_down
              </button>
              <button class="gbs-button gbs-button__control gbs-icon" disabled>
                south_east
              </button>
            </div>
          </fieldset>

          <!-- <fieldset class="gbs-fieldset controls-desktop">
            <legend class="gbs-fieldset__legend">
              <div class="gbs-icon">control_camera</div>
              <div>Controle de Imagem</div>
            </legend>
            <div class="">
              <button active class="gbs-button direction">
                <div class="gbs-icon">open_with</div>
                <div>move</div>
              </button>
              <div class="keyboard">
                <div>
                  <button
                    gbs-message="7"
                    gbs-message-type="action"
                    gbs-click="repeat"
                    class="gbs-button gbs-icon gbs-button__secondary"
                  >
                    keyboard_arrow_left
                  </button>
                  <button
                    gbs-message="*"
                    gbs-message-type="action"
                    gbs-click="repeat"
                    class="gbs-button gbs-icon gbs-button__secondary"
                  >
                    keyboard_arrow_up
                  </button>
                  <button
                    gbs-message="6"
                    gbs-message-type="action"
                    gbs-click="repeat"
                    class="gbs-button gbs-icon gbs-button__secondary"
                  >
                    keyboard_arrow_right
                  </button>
                </div>

                <div class="gbs-margin__bottom--16">
                  <button class="gbs-button gbs-icon" disabled>
                    south_west
                  </button>
                  <button
                    gbs-message="/"
                    gbs-message-type="action"
                    gbs-click="repeat"
                    class="gbs-button gbs-icon gbs-button__secondary"
                  >
                    keyboard_arrow_down
                  </button>
                  <button class="gbs-button gbs-icon" disabled>
                    south_east
                  </button>
                </div>
              </div>
            </div>
            <div class="">
              <button class="gbs-button direction" active>
                <div class="gbs-icon">zoom_out_map</div>
                <div>scale</div>
              </button>
              <div class="keyboard">
                <div>
                  <button
                    gbs-message="h"
                    gbs-message-type="action"
                    gbs-click="repeat"
                    class="gbs-button gbs-icon gbs-button__secondary"
                  >
                    keyboard_arrow_left
                  </button>
                  <button
                    gbs-message="4"
                    gbs-message-type="action"
                    gbs-click="repeat"
                    class="gbs-button gbs-icon gbs-button__secondary"
                  >
                    keyboard_arrow_up
                  </button>
                  <button
                    gbs-message="z"
                    gbs-message-type="action"
                    gbs-click="repeat"
                    class="gbs-button gbs-icon gbs-button__secondary"
                  >
                    keyboard_arrow_right
                  </button>
                </div>

                <div class="gbs-margin__bottom--16">
                  <button class="gbs-button gbs-icon" disabled>
                    south_west
                  </button>
                  <button
                    gbs-message="5"
                    gbs-message-type="action"
                    gbs-click="repeat"
                    class="gbs-button gbs-icon gbs-button__secondary"
                  >
                    keyboard_arrow_down
                  </button>
                  <button class="gbs-button gbs-icon" disabled>
                    south_east
                  </button>
                </div>
              </div>
            </div>
            <div class="">
              <button class="gbs-button direction" active>
                <div class="gbs-icon">crop_free</div>
                <div>borders</div>
              </button>
              <div class="keyboard">
                <div>
                  <button
                    gbs-message="B"
                    gbs-message-type="user"
                    gbs-click="repeat"
                    class="gbs-button gbs-icon gbs-button__secondary"
                  >
                    keyboard_arrow_left
                  </button>
                  <button
                    gbs-message="C"
                    gbs-message-type="user"
                    gbs-click="repeat"
                    class="gbs-button gbs-icon gbs-button__secondary"
                  >
                    keyboard_arrow_up
                  </button>
                  <button
                    gbs-message="A"
                    gbs-message-type="user"
                    gbs-click="repeat"
                    class="gbs-button gbs-icon gbs-button__secondary"
                  >
                    keyboard_arrow_right
                  </button>
                </div>

                <div class="gbs-margin__bottom--16">
                  <button class="gbs-button gbs-icon" disabled>
                    south_west
                  </button>
                  <button
                    gbs-message="D"
                    gbs-message-type="user"
                    gbs-click="repeat"
                    class="gbs-button gbs-icon gbs-button__secondary"
                  >
                    keyboard_arrow_down
                  </button>
                  <button class="gbs-button gbs-icon" disabled>
                    south_east
                  </button>
                </div>
              </div>
            </div>
          </fieldset> -->
        </section>

        <section name="filters" hidden>
          <fieldset class="gbs-fieldset filters">
            <legend class="gbs-fieldset__legend gbs-fieldset__legend--help">
              <div class="gbs-icon">blur_on</div>
              <div>Filtros</div>
            </legend>
            <div class="gbs-margin__bottom--16">
              <div class="gbs-flex gbs-margin__bottom--16">
                <button
                  gbs-message="7"
                  gbs-message-type="user"
                  gbs-click="normal"
                  gbs-toggle="scanlines"
                  class="gbs-button gbs-button__control gbs-button__secondary"
                >
                  <div class="gbs-icon">gradient</div>
                  <div>scanlines</div>
                </button>
                <button
                  gbs-message="K"
                  gbs-message-type="user"
                  gbs-click="normal"
                  class="gbs-button gbs-button__control"
                >
                  <div class="gbs-icon">gradientbolt</div>
                  <div>intensity</div>
                </button>
                <button
                  gbs-message="m"
                  gbs-message-type="user"
                  gbs-click="normal"
                  gbs-toggle="vdsLineFilter"
                  class="gbs-button gbs-button__control gbs-button__secondary"
                >
                  <div class="gbs-icon">power_input</div>
                  <div>line filter</div>
                </button>
              </div>
              <ul class="gbs-help">
                <!-- prettier-ignore -->
                <li>Scanlines funcionam apenas com fontes 240p, ou 480i com desentrelaçamento Bob.</li>
                <li>O Line Filter elimina artefatos de pixel ao escalar acima de 480p. Recomendado.</li>
              </ul>
              <div class="gbs-flex">
                <button
                  gbs-message="f"
                  gbs-message-type="action"
                  gbs-click="normal"
                  gbs-toggle="peaking"
                  class="gbs-button gbs-button__control gbs-button__secondary"
                >
                  <div class="gbs-icon">blur_linear</div>
                  <div>peaking</div>
                </button>
                <button
                  gbs-message="W"
                  gbs-message-type="user"
                  gbs-click="normal"
                  gbs-toggle="sharpness"
                  class="gbs-button gbs-button__control gbs-button__secondary"
                >
                  <div class="gbs-icon">blur_linearbolt</div>
                  <div>sharpness</div>
                </button>
                <button
                  gbs-message="V"
                  gbs-message-type="action"
                  gbs-click="normal"
                  gbs-toggle="step"
                  class="gbs-button gbs-button__control gbs-button__secondary"
                >
                  <div class="gbs-icon">grain</div>
                  <div>step response</div>
                </button>
              </div>
              <ul class="gbs-help">
                <!-- prettier-ignore -->
                <li>O Peaking aumenta o contraste em transições horizontais de brilho. Recomendado.</li>
                <li>O Step Response aumenta a nitidez das transições horizontais de cor. Recomendado.</li>
              </ul>
          </fieldset>
          <fieldset class="gbs-fieldset filters">
            <legend class="gbs-fieldset__legend gbs-fieldset__legend--help">
              <div class="gbs-icon">wb_sunny</div>
              <div>Сolor correction</div>
            </legend>
            <div class="gbs-flex">
              <button
                gbs-message="Z"
                gbs-message-type="user"
                gbs-click="repeat"
                class="gbs-button gbs-button__control"
              >
                <div class="gbs-icon">add_circle_outline</div>
                <div>Brilho</div>
              </button>
              <button
                gbs-message="T"
                gbs-message-type="user"
                gbs-click="repeat"
                class="gbs-button gbs-button__control"
              >
                <div class="gbs-icon">remove_circle_outline</div>
                <div>Brilho</div>
              </button>
            </div>
            <div class="gbs-flex">
              <button
                gbs-message="N"
                gbs-message-type="user"
                gbs-click="repeat"
                class="gbs-button gbs-button__control"
              >
                <div class="gbs-icon">add_circle_outline</div>
                <div>Contraste</div>
              </button>
              <button
                gbs-message="M"
                gbs-message-type="user"
                gbs-click="repeat"
                class="gbs-button gbs-button__control"
              >
                <div class="gbs-icon">remove_circle_outline</div>
                <div>Contraste</div>
              </button>
            </div>
            <div class="gbs-flex">
              <button
                gbs-message="Q"
                gbs-message-type="user"
                gbs-click="repeat"
                class="gbs-button gbs-button__control"
              >
                <div class="gbs-icon">add_circle_outline</div>
                <div>Ganho Pb/U</div>
              </button>
              <button
                gbs-message="H"
                gbs-message-type="user"
                gbs-click="repeat"
                class="gbs-button gbs-button__control"
              >
                <div class="gbs-icon">remove_circle_outline</div>
                <div>Ganho Pb/U</div>
              </button>
            </div>
            <div class="gbs-flex">
              <button
                gbs-message="P"
                gbs-message-type="user"
                gbs-click="repeat"
                class="gbs-button gbs-button__control"
                >
                <div class="gbs-icon">add_circle_outline</div>
                <div>Ganho Pr/V</div>
              </button>
              <button
                gbs-message="S"
                gbs-message-type="user"
                gbs-click="repeat"
                class="gbs-button gbs-button__control"
                >
                <div class="gbs-icon">remove_circle_outline</div>
                <div>Ganho Pr/V</div>
              </button>
            </div>
            <div class="gbs-flex">
              <button
                gbs-message="O"
                gbs-message-type="user"
                gbs-click="repeat"
                class="gbs-button gbs-button__control"
              >
              <div class="gbs-icon">info</div>
              <div>Info</div>
              </button>
              <button
                gbs-message="U"
                gbs-message-type="user"
                gbs-click="repeat"
                class="gbs-button gbs-button__control"
              >
                <div class="gbs-icon">settings_backup_restore</div>
                <div>Padrão</div>
              </button>
            </div>
            <ul class="gbs-help">
              <!-- prettier-ignore -->
              <li>Ganho Pb/U - ajusta o ganho azul-luma.</li>
              <li>Ganho Pr/V - ajusta o ganho vermelho-luma.</li>
            </ul>
          </fieldset>
        </section>

        <section name="preferences" hidden>
          <fieldset class="gbs-fieldset">
            <legend class="gbs-fieldset__legend gbs-fieldset__legend--help">
              <div class="gbs-icon">tune</div>
              <div>Ajustes</div>
            </legend>
            <table class="gbs-preferences">
              <tr>
                <td>
                  Matched Presets
                  <ul class="gbs-help">
                    <!-- prettier-ignore -->
                    <li>Se ativado, usa 1280x960 para NTSC 60 e 1280x1024 para PAL 50 (não se aplica aos perfis 720p / 1080p).</li>
                  </ul>
                </td>
                <td
                  gbs-message="Z"
                  gbs-message-type="action"
                  gbs-click="normal"
                  class="gbs-icon"
                  gbs-toggle-switch="matched"
                >
                  toggle_off
                </td>
              </tr>
              <tr>
                <td>
                  Full Height
                  <!-- prettier-ignore -->
                  <ul class="gbs-help">
                    <li>Alguns perfis não usam toda a resolução vertical de saída, deixando linhas pretas.</li>
                    <li>Com Altura Total ativada, estes perfis escalam para preencher mais da altura da tela.</li>
                    <li>(This currently only affects 1920 x 1080)</li>
                  </ul>
                </td>
                <td
                  gbs-message="v"
                  gbs-message-type="user"
                  gbs-click="normal"
                  class="gbs-icon"
                  gbs-toggle-switch="fullHeight"
                >
                  toggle_off
                </td>
              </tr>
              <!-- PRO: Low Res Upscaling and Output Component not supported
              <tr>
                <td>
                  Low Res: Use Upscaling
                  <ul class="gbs-help">
                    <li>Entrada VGA de baixa resolução: Passagem ou Upscale</li>
                    <li>Fontes de baixa resolução podem passar direto ou ser escaladas.</li>
                    <li>O upscale pode ter problemas de borda/escala, mas é mais compatível com TVs.</li>
                    <li>Além disso, taxas de atualização diferentes de 60Hz ainda não são bem suportadas.</li>
                    <li>"Low resolution" is currently set at below or equal to 640x480 (525 active lines).</li>
                  </ul>
                </td>
                <td
                  gbs-message="x"
                  gbs-message-type="user"
                  gbs-click="normal"
                  class="gbs-icon"
                  gbs-toggle-switch="preferScalingRgbhv"
                >
                  toggle_off
                </td>
              </tr>
              <tr>
                <td>
                  Output RGBHV/Component
                  <ul class="gbs-help">
                    <li>O modo de saída padrão é RGBHV, adequado para cabos VGA ou conversores HDMI.</li>
                    <li>Um modo YPbPr experimental também pode ser selecionado. A compatibilidade ainda é irregular.</li>
                  </ul>
                </td>
                <td
                  gbs-message="L"
                  gbs-message-type="action"
                  gbs-click="normal"
                  class="gbs-icon"
                  gbs-toggle-switch="wantOutputComponent"
                >
                  toggle_off
                </td>
              </tr>
              -->
              <tr>
                <td>
                  Output Frame Rate: Force PAL 50Hz to 60Hz
                  <!-- prettier-ignore -->
                  <ul class="gbs-help">
                    <li>If your TV does not support 50Hz sources (displaying unknown format, no matter the preset), try this option.
                    </li>
                    <li>A taxa de quadros não ficará tão suave. Reinício necessário.</li>
                  </ul>
                </td>
                <td
                  gbs-message="0"
                  gbs-message-type="user"
                  gbs-click="normal"
                  class="gbs-icon"
                  gbs-toggle-switch="palForce60"
                >
                  toggle_off
                </td>
              </tr>
              <tr>
                <td>
                  Desativar Gerador de Clock Externo
                  <!-- prettier-ignore -->
                  <ul class="gbs-help">
                    <li>Por padrão, o gerador de clock externo é ativado quando instalado.</li>
                    <li>You can disable it if you have issues with other options, e.g  Force PAL 50Hz to 60Hz.
                    Reboot required.</li>
                  </ul>
                </td>
                <td
                  gbs-message="X"
                  gbs-message-type="user"
                  gbs-click="normal"
                  class="gbs-icon"
                  gbs-toggle-switch="disableExternalClockGenerator"
                >
                  toggle_off
                </td>
              </tr>
              <tr>
                <td>
                  ADC calibration
                  <!-- prettier-ignore -->
                  <ul class="gbs-help">
                    <li>O Gbscontrol calibra os offsets do ADC na inicialização.</li>
                    <li>Se aparecer problema de mudança de cor, tente desativar esta função.</li>
                  </ul>
                </td>
                <td
                  gbs-message="w"
                  gbs-message-type="user"
                  gbs-click="normal"
                  class="gbs-icon"
                  gbs-toggle-switch="enableCalibrationADC"
                >
                  toggle_off
                </td>
              </tr>
              <tr>
                <td>
                  Sync Stripper
                  <!-- prettier-ignore -->
                  <ul class="gbs-help">
                    <li>Ativa o LM1881 sync stripper para fontes RGB.</li>
                    <li>Útil para fontes com sync sujo ou fora do padrão.</li>
                  </ul>
                </td>
                <td
                  gbs-pro-toggle="syncstripper"
                  class="gbs-icon"
                  gbs-toggle-switch="syncStripper"
                >
                  toggle_on
                </td>
              </tr>
              <tr>
                <td>
                  HDMI Limited Range
                  <!-- prettier-ignore -->
                  <ul class="gbs-help">
                    <li>Solução para conversores VGA-HDMI MS9288 e similares que marcam certas resoluções como Limited Range.</li>
                    <li>OFF: Sem compensação. HD: Aplica a 720p/1080p. SD: Aplica a 480p/576p/960p/1024p. ALL: Aplica a todas as resoluções.</li>
                    <li>Se as cores ficarem lavadas ou cortadas em certas resoluções, tente alternar entre estas opções.</li>
                  </ul>
                </td>
                <td
                  gbs-message="%"
                  gbs-message-type="user"
                  gbs-click="normal"
                  style="cursor: pointer; padding-left: 8px;"
                  gbs-hdmi-limited-range
                  id="gbs-hdmi-limited-range-value"
                >
                  OFF
                </td>
              </tr>
              <tr>
                <td colspan="2" class="gbs-preferences__child">
                  Active FrameTime Lock
                  <!-- prettier-ignore -->
                  <ul class="gbs-help">
                    <li>Esta opção mantém os timings de entrada e saída alinhados, corrigindo a linha de rasgo horizontal que pode aparecer.</li>
                    <li>Dois métodos disponíveis. Tente trocar se sua TV apagar ou deslocar verticalmente.</li>
                  </ul>
                </td>
              </tr>
              <tr>
                <td class="gbs-padding__left-16">FrameTime Lock</td>
                <td
                  class="gbs-icon"
                  gbs-message="5"
                  gbs-message-type="user"
                  gbs-click="normal"
                  gbs-toggle-switch="frameTimeLock"
                >
                  toggle_off
                </td>
              </tr>
              <tr>
                <td class="gbs-padding__left-16">Trocar Método de Lock</td>
                <td
                  class="gbs-icon"
                  gbs-message="i"
                  gbs-message-type="user"
                  gbs-click="normal"
                  style="cursor: pointer"
                >
                  swap_horiz
                </td>
              </tr>
              <tr>
                <td colspan="2" class="gbs-preferences__child">
                  Deinterlace Method
                  <!-- prettier-ignore -->
                  <ul class="gbs-help">
                    <li>O Gbscontrol detecta conteúdo entrelaçado e ativa o desentrelaçamento automaticamente.</li>
                    <li>Método Bob: praticamente sem desentrelaçamento, sem lag mas com cintilação, pode ser combinado com scanlines</li>
                    <li>Motion Adaptive: remove cintilação e mostra alguns artefatos em detalhes em movimento</li>
                    <li>Se possível, configure a fonte para saída progressiva. Caso contrário, recomenda-se Motion Adaptive.</li>
                  </ul>
                </td>
              </tr>
              <tr>
                <td class="gbs-padding__left-16">Motion Adaptive</td>
                <td
                  gbs-message="r"
                  gbs-message-type="user"
                  gbs-click="normal"
                  class="gbs-icon"
                  gbs-toggle-switch="bob"
                >
                  toggle_off
                </td>
              </tr>
              <tr>
                <td class="gbs-padding__left-16">Bob</td>
                <td
                  gbs-message="q"
                  gbs-message-type="user"
                  gbs-click="normal"
                  class="gbs-icon"
                  gbs-toggle-switch="motionAdaptive"
                >
                  toggle_off
                </td>
              </tr>
              <tr gbs-dev-switch>
                <td>
                  Developer Mode
                  <!-- prettier-ignore -->
                  <ul class="gbs-help">
                    <li>Ativa o menu de desenvolvedor com diversas ferramentas de debug.</li>
                  </ul>
                </td>
                <td class="gbs-icon">toggle_off</td>
              </tr>
              <tr gbs-slot-custom-filters>
                <td>
                  Salvar Filtros Por Slot
                  <!-- prettier-ignore -->
                  <ul class="gbs-help">
                    <li>Quando ativado, slots salvos recuperam seus próprios filtros.</li>
                    <li>Quando desativado, slots salvos mantêm os filtros atuais.</li>
                  </ul>
                </td>
                <td class="gbs-icon">toggle_off</td>
              </tr>
              
              <td>
                IR Remote Control: Key Codes
                <!-- prettier-ignore -->
                <ul class="gbs-help">
                  <li>Lendo o código dos botões do controle remoto IR.</li>
                </ul>
              </td>
              <td class="gbs-icon" gbs-message="I" gbs-message-type="user" gbs-click="normal" style="cursor: pointer">
                  swap_horiz
              </td>
            </table>
          </fieldset>
        </section>

        <section name="developer" hidden>
          <fieldset class="gbs-fieldset">
            <legend class="gbs-fieldset__legend">
              <div class="gbs-icon">input</div>
              <div>Desenvolvedor</div>
            </legend>
            <div class="gbs-flex gbs-margin__bottom--16">
              <button class="gbs-button" gbs-output-toggle>
                <div class="gbs-icon">code</div>
                <div>Alternar Console</div>
              </button>
            </div>
            <div class="gbs-flex gbs-margin__bottom--16">
              <button
                gbs-message="-"
                gbs-message-type="action"
                gbs-click="normal"
                class="gbs-button gbs-button__secondary"
              >
                <div class="gbs-icon">keyboard_arrow_left</div>
                <div>MEM Left</div>
              </button>
              <button
                gbs-message="+"
                gbs-message-type="action"
                gbs-click="normal"
                class="gbs-button gbs-button__secondary"
              >
                <div class="gbs-icon">keyboard_arrow_right</div>
                <div>MEM Right</div>
              </button>
              <button
                gbs-message="1"
                gbs-message-type="action"
                gbs-click="normal"
                class="gbs-button gbs-button__secondary"
              >
                <div class="gbs-icon">keyboard_arrow_left</div>
                <div>HS Left</div>
              </button>
              <button
                gbs-message="0"
                gbs-message-type="action"
                gbs-click="normal"
                class="gbs-button gbs-button__secondary"
              >
                <div class="gbs-icon">keyboard_arrow_right</div>
                <div>HS Right</div>
              </button>
            </div>
            <div class="gbs-flex">
              <button
                gbs-message="e"
                gbs-message-type="user"
                gbs-click="normal"
                class="gbs-button"
              >
                <div class="gbs-icon">list</div>
                <div>Listar Opções</div>
              </button>
              <button
                gbs-message="i"
                gbs-message-type="action"
                gbs-click="normal"
                class="gbs-button"
              >
                <div class="gbs-icon">info</div>
                <div>Imprimir Info</div>
              </button>
              <button
                gbs-message=","
                gbs-message-type="action"
                gbs-click="normal"
                class="gbs-button"
              >
                <div class="gbs-icon">alarm</div>
                <div>Ler Timings de Vídeo</div>
              </button>
            </div>

            <div class="gbs-flex">
              <button
                gbs-message="F"
                gbs-message-type="user"
                gbs-click="normal"
                class="gbs-button gbs-margin__bottom--16"
              >
                <div class="gbs-icon">add_a_photo</div>
                <div>Congelar Captura</div>
              </button>
            </div>

            <div class="gbs-flex">
              <button
                gbs-message="F"
                gbs-message-type="action"
                gbs-click="normal"
                class="gbs-button"
              >
                <div class="gbs-icon">wb_sunny</div>
                <div>Filtro ADC</div>
              </button>
              <button
                gbs-message="l"
                gbs-message-type="user"
                gbs-click="normal"
                class="gbs-button"
              >
                <div class="gbs-icon">memory</div>
                <div>Ciclar SDRAM</div>
              </button>
            </div>
            <div class="gbs-flex">
              <button
                gbs-message="D"
                gbs-message-type="action"
                gbs-click="normal"
                class="gbs-button"
              >
                <div class="gbs-icon">bug_report</div>
                <div>Visão de Debug</div>
              </button>
            </div>
            <div class="gbs-flex">
              <button
                gbs-message="a"
                gbs-message-type="action"
                gbs-click="normal"
                class="gbs-button"
              >
                <div class="gbs-icon">add_circle_outline</div>
                <div>HTotal++</div>
              </button>
              <button
                gbs-message="A"
                gbs-message-type="action"
                gbs-click="normal"
                class="gbs-button"
              >
                <div class="gbs-icon">remove_circle_outline</div>
                <div>HTotal--</div>
              </button>
              <button
                gbs-message="."
                gbs-message-type="action"
                gbs-click="normal"
                class="gbs-button gbs-button__secondary"
              >
                <div class="gbs-icon">sync_problem</div>
                <div>Resync HTotal</div>
              </button>
            </div>
            <div class="gbs-flex">
              <button
                gbs-message="n"
                gbs-message-type="action"
                gbs-click="normal"
                class="gbs-button"
              >
                <div class="gbs-icon">calculate</div>
                <div>PLL divider++</div>
              </button>
              <button
                gbs-message="8"
                gbs-message-type="action"
                gbs-click="normal"
                class="gbs-button"
              >
                <div class="gbs-icon">invert_colors</div>
                <div>Inverter Sync</div>
              </button>
            </div>
            <div class="gbs-flex">
              <button
                gbs-message="m"
                gbs-message-type="action"
                gbs-click="normal"
                class="gbs-button"
              >
                <div class="gbs-icon">devices_other</div>
                <div>SyncWatcher</div>
              </button>

              <button
                gbs-message="l"
                gbs-message-type="action"
                gbs-click="normal"
                class="gbs-button gbs-button__secondary"
              >
                <div class="gbs-icon">settings_backup_restore</div>
                <div>SyncProcessor</div>
              </button>
            </div>
            <div class="gbs-flex">
              <button
                gbs-message="o"
                gbs-message-type="action"
                gbs-click="normal"
                class="gbs-button"
              >
                <div class="gbs-icon">insights</div>
                <div>Oversampling</div>
              </button>
              <button
                gbs-message="S"
                gbs-message-type="action"
                gbs-click="normal"
                class="gbs-button"
              >
                <div class="gbs-icon">settings_input_hdmi</div>
                <div>60/50Hz HDMI</div>
              </button>

              <button
                gbs-message="E"
                gbs-message-type="user"
                gbs-click="normal"
                class="gbs-button"
              >
                <div class="gbs-icon">bug_report</div>
                <div>IF Auto Offset</div>
              </button>
            </div>
            <div class="gbs-flex">
              <button
                gbs-message="z"
                gbs-message-type="user"
                gbs-click="normal"
                class="gbs-button"
              >
                <div class="gbs-icon">format_align_justify</div>
                <div>SOG Level--</div>
              </button>

              <button
                gbs-message="q"
                gbs-message-type="action"
                gbs-click="normal"
                class="gbs-button gbs-button__secondary"
              >
                <div class="gbs-icon">model_training</div>
                <div>Resetar Chip</div>
              </button>
            </div>
          </fieldset>
        </section>

        <section name="system" hidden>
          <fieldset class="gbs-fieldset">
            <legend class="gbs-fieldset__legend">
              <div class="gbs-icon">bolt</div>
              <div>Sistema</div>
            </legend>
            <div class="gbs-flex">
              <button
                gbs-message="c"
                gbs-message-type="action"
                gbs-click="normal"
                class="gbs-button gbs-button__control"
              >
                <div class="gbs-icon">system_update_alt</div>
                <div>Ativar OTA</div>
              </button>
              <button
                gbs-message="a"
                gbs-message-type="user"
                gbs-click="normal"
                class="gbs-button gbs-button__control"
              >
                <div class="gbs-icon">settings_backup_restore</div>
                <div>Reiniciar</div>
              </button>
              <button
                gbs-message="1"
                gbs-message-type="user"
                gbs-click="normal"
                class="gbs-button gbs-button__control gbs-button__secondary"
              >
                <div class="gbs-icon">settings_backup_restore offline_bolt</div>
                <div>Restaurar Padrões</div>
              </button>
            </div>
          </fieldset>
          <fieldset class="gbs-fieldset">
            <legend class="gbs-fieldset__legend gbs-fieldset__legend--help"">
              <div class="gbs-icon">sd_card</div>
              <div>Cópia [destinada ao mesmo aparelho]</div>
            </legend>
            <!-- prettier-ignore -->
            <ul class="gbs-help">
              <li>Cópia / Restauração de arquivos de configuração</li>
              <li>A cópia é válida apenas para o aparelho atual</li>
              <!-- <li>A cópia é válida entre aparelhos com a mesma revisão de hardware</li> -->
            </ul>
            <div class="gbs-flex">
              <button
                class="gbs-button gbs-button__control gbs-button__secondary gbs-backup-button"
              >
                <div class="gbs-icon">cloud_download</div>
                <div gbs-progress gbs-progress-backup>Cópia</div>
              </button>
              <button
                class="gbs-button gbs-button__control gbs-button__secondary"
              >
                <div class="gbs-icon">cloud_upload</div>
                <input type="file" class="gbs-backup-input" accept=".bin"/>
                <div gbs-progress gbs-progress-restore>Restaurar</div>
              </button>
            </div>
          </fieldset>
          <fieldset class="gbs-fieldset">
            <legend class="gbs-fieldset__legend gbs-fieldset__legend--help">
              <div class="gbs-icon">stars</div>
              <div>Perfis do Thaleco</div>
            </legend>
            <div class="gbs-member-badge">
              <div>Exclusivo Membro Entusiasta</div>
            </div>
            <!-- prettier-ignore -->
            <ul class="gbs-help">
              <li>Importa os 5 perfis oficiais do canal: Super Nintendo, Mega Drive, PS1, PS2 e Nintendo 64 (um por console)</li>
              <li>Sobrescreve os slots A-E. Os demais slots ficam intactos</li>
              <li>Senha disponível no canal do YouTube para Membro Entusiasta em Assinatura > Seus benefícios</li>
            </ul>
            <div class="gbs-flex">
              <button
                class="gbs-button gbs-button__control gbs-button__primary"
                onclick="window.open('https://www.youtube.com/channel/UCYRtc_byKs1X1U7TdOVs0lg/membership', '_blank');"
              >
                <div class="gbs-icon">smart_display</div>
                <div>Benefícios Membros</div>
              </button>
              <button
                class="gbs-button gbs-button__control gbs-button__secondary gbs-thaleco-button"
              >
                <div class="gbs-icon">download</div>
                <div>Importar</div>
              </button>
            </div>
          </fieldset>
          <fieldset class="gbs-fieldset">
            <legend class="gbs-fieldset__legend">
              <div class="gbs-icon">info</div>
              <div>Sobre</div>
            </legend>
            <div class="gbs-about">
              <div class="gbs-about__title">GBS-Control Pro by Thaleco</div>
              <div class="gbs-about__version">
                Edição Thales Câmara · v<span gbs-about-version>—</span>
              </div>
              <div class="gbs-about__credit">
                Customizado por Luan Freitas ·
                <a href="https://github.com/ludufre" target="_blank" rel="noopener">@ludufre</a>
              </div>
              <div class="gbs-about__credit">
                Agradecimentos:
                <a href="https://www.youtube.com/@lima112" target="_blank" rel="noopener">Lima112</a>
              </div>
              <div class="gbs-about__credit">
                Baseado no GBS-Control de ramapcsx2, Brisma, RetroScaler e colaboradores
              </div>
              <div class="gbs-flex gbs-about__links">
                <a
                  class="gbs-button gbs-button__control gbs-button__secondary"
                  href="https://www.youtube.com/@thalescamara"
                  target="_blank"
                  rel="noopener"
                >
                  <div class="gbs-icon">smart_display</div>
                  <div>YouTube</div>
                </a>
                <a
                  class="gbs-button gbs-button__control gbs-button__secondary"
                  href="https://www.youtube.com/channel/UCYRtc_byKs1X1U7TdOVs0lg/join"
                  target="_blank"
                  rel="noopener"
                >
                  <div class="gbs-icon">star</div>
                  <div>Seja membro</div>
                </a>
              </div>
              <div class="gbs-flex gbs-about__links">
                <a
                  class="gbs-button gbs-button__control gbs-button__secondary"
                  href="https://livepix.gg/thalescamara"
                  target="_blank"
                  rel="noopener"
                >
                  <div class="gbs-icon">volunteer_activism</div>
                  <div>Apoie no LivePix</div>
                </a>
                <a
                  class="gbs-button gbs-button__control gbs-button__secondary"
                  href="https://thalescamara.com.br"
                  target="_blank"
                  rel="noopener"
                >
                  <div class="gbs-icon">language</div>
                  <div>Site</div>
                </a>
              </div>
            </div>
          </fieldset>
          <fieldset class="gbs-fieldset">
            <legend class="gbs-fieldset__legend">
              <div class="gbs-icon">wifi</div>
              <div>Wi-Fi</div>
            </legend>

            <div class="gbs-flex gbs-margin__bottom--16">
              <button class="gbs-button gbs-button__control" gbs-wifi-ap>
                <div class="gbs-icon">location_on</div>
                <div>Ponto de Acesso</div>
              </button>
              <button class="gbs-button gbs-button__control" gbs-wifi-station>
                <div class="gbs-icon">radio</div>
                <div gbs-wifi-station-ssid>Estação</div>
              </button>
            </div>
            <fieldset class="gbs-fieldset" gbs-wifi-list hidden>
              <legend class="gbs-fieldset__legend">
                <div class="gbs-icon">router</div>
                <div>Selecionar SSID</div>
              </legend>
              <table class="gbs-wifi__list"></table>
            </fieldset>
            <fieldset class="gbs-fieldset gsb-wifi__connect" hidden>
              <legend class="gbs-fieldset__legend">
                <div class="gbs-icon">login</div>
                <div>Conectar a SSID</div>
              </legend>
              <div class="gbs-flex">
                <input
                  class="gbs-button gbs-wifi__input"
                  placeholder="SSID"
                  type="text"
                  readonly
                  gbs-input="ssid"
                />
              </div>
              <div class="gbs-flex">
                <input
                  class="gbs-button gbs-wifi__input"
                  placeholder="password"
                  type="password"
                  gbs-input="password"
                />
              </div>
              <div class="gbs-flex">
                <button
                  gbs-wifi-connect-button
                  class="gbs-button gbs-button__control gbs-button__secondary"
                >
                  <div class="gbs-icon">network_check</div>
                  <div>Conectar</div>
                </button>
              </div>
            </fieldset>
          </fieldset>
        </section>
        <section name="prompt" hidden>
          <fieldset class="gbs-fieldset">
            <legend class="gbs-fieldset__legend">
              <div class="gbs-icon">keyboard</div>
              <div gbs-prompt-content>Prompt</div>
            </legend>
            <div class="gbs-flex gbs-margin__bottom--16">
              <input
                class="gbs-button"
                type="text"
                gbs-input="prompt-input"
                maxlength="25"
              />
            </div>
            <div class="gbs-flex">
              <button gbs-prompt-cancel class="gbs-button gbs-button__control">
                <div class="gbs-icon">close</div>
                <div>CANCEL</div>
              </button>
              <button
                gbs-prompt-ok
                class="gbs-button gbs-button__control gbs-button__secondary"
              >
                <div class="gbs-icon">done</div>
                <div>OK</div>
              </button>
            </div>
          </fieldset>
        </section>
        <section name="alert" hidden>
          <fieldset class="gbs-fieldset">
            <legend class="gbs-fieldset__legend">
              <div class="gbs-icon">warning</div>
              <div>ALERT</div>
            </legend>
            <div
              class="gbs-flex gbs-padding__hor-16 gbs-modal__message"
              gbs-alert-content
            ></div>
            <div class="gbs-flex">
              <button class="gbs-button gbs-button__control" disabled></button>
              <button
                gbs-alert-ok
                class="gbs-button gbs-button__control gbs-button__secondary"
              >
                <div class="gbs-icon">done</div>
                <div>OK</div>
              </button>
            </div>
          </fieldset>
        </section>
        <div class="gbs-output">
          <fieldset class="gbs-fieldset gbs-fieldset-output">
            <legend class="gbs-fieldset__legend">
              <div class="gbs-icon">code</div>
              <div>Saída</div>
            </legend>
            <div class="gbs-flex gbs-margin__bottom--16" gbs-output-clear>
              <button class="gbs-button gbs-icon">delete_outline</button>
            </div>
            <div class="gbs-flex gbs-margin__bottom--16 gbs-custom-i2c">
              <label class="gbs-custom-i2c__label">ADV Controller - I2C Customizado</label>
              <input
                type="text"
                id="customI2CInput"
                class="gbs-button gbs-custom-i2c__input"
                placeholder="42,0E,00,42,17,01"
              />
              <button class="gbs-button gbs-custom-i2c__btn" id="customI2CSend" title="Send I2C">
                <span class="gbs-icon">send</span>Send
              </button>
            </div>
            <div class="gbs-flex">
              <textarea
                id="outputTextArea"
                class="gbs-output__textarea"
              ></textarea>
            </div>
          </fieldset>
        </div>
      </div>
      <div class="gbs-loader"><img /></div>
    </div>
    <div class="gbs-wifi-warning" id="websocketWarning">
      <div class="gbs-icon blink_me">signal_wifi_off</div>
    </div>
    <script>
      ${js}
    </script>
  </body>
</html>
