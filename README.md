# Azure Enterprise Branch Lab (`lab-filial-v6`) — IaC com Terraform

Este repositório implementa a arquitetura automatizada em **Terraform** para o provisionamento completo de uma **unidade/filial corporativa no Microsoft Azure**, aplicando segmentação de rede, controle granular de tráfego e padrões de *hardening* e governança.

---

## Arquitetura & Cenário Implementado

O projeto simula a criação de um ambiente isolado de filial pronto para produção, estruturado em camadas:

* **Identidade & Organização:**
  * Criação de **Resource Group** dedicado com padronização de nomenclatura e *tags* de governança (`Ambiente`, `Projeto`, `CentroDeCusto`).
* **Networking & Segurança de Perímetro:**
  * **Virtual Network (VNet)** com endereçamento planejado e **Subnets** dedicadas para separação de camadas (*Application / Management*).
  * **Network Security Groups (NSGs)** associados às subnets com regras baseadas no princípio de **Menor Privilégio (*Least Privilege*)**, bloqueando exposições desnecessárias à internet.
* **Compute & Conectividade:**
  * Provisionamento de **Máquinas Virtuais** com interfaces de rede (`NICs`) privadas e controle de acesso administrativo seguro.

---

## Stack & Boas Práticas Aplicadas

* **Cloud:** Microsoft Azure
* **IaC:** Terraform (HCL) com separação modular (`main.tf`, `variables.tf`, `outputs.tf`, `providers.tf`)
* **Segurança:** Hardening de NSG, isolamento de camada de rede e governança via *Tags*

---

## Como Executar

1. **Autentique-se na assinatura Azure:**
   ```bash
   az login
   ```
2. **Inicialize o diretório e baixe os providers:**
   ```bash
   terraform init
   ```
3. **Valide o código e revise o plano de execução:**
   ```bash
   terraform validate
   terraform plan
   ```
4. **Provisione o ambiente:**
   ```bash
   terraform apply
   ```

---

## Autor

**Bruno Cardoso Verchev** — Analista de Cloud Azure & Infraestrutura Híbrida  
* **Certificações:** Microsoft Certified: Azure Fundamentals (AZ-900) | Em preparação final para **AZ-104**  
* **LinkedIn:** https://www.linkedin.com/in/brunoverchev
