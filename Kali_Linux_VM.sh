#!/bin/bash

# Project: Simulate VM Creation in Azure (Enhanced)

# Get user input (simulated)
echo "** Simulating VM creation process **"

read -p "Enter desired resource group name (for simulation): " simulated_resource_group
read -p "Enter desired VM name (for simulation): " simulated_vm_name

# Simulate selecting VM region
echo "** Available Azure regions (partial list, for simulation): **"
echo "eastus    (East US)"
echo "westus    (West US)"
echo "centralus (Central US)"
echo "..."  # Add more regions as needed
read -p "Select desired VM region by number (for simulation): " simulated_region_choice

# Simulate retrieving actual region based on selection
simulated_region="UNKNOWN"  # Placeholder for actual region

case $simulated_region_choice in
  1)
    simulated_region="eastus (East US)"
    ;;
  2)
    simulated_region="westus (West US)"
    ;;
  3)
    simulated_region="centralus (Central US)"
    ;;
  *)
    echo "Invalid region selection (simulation only)."
    ;;
esac

# Simulate selecting VM image
echo "** Available Linux VM images (partial list, for simulation): **"
echo "UbuntuLTS                 (Ubuntu latest LTS version)"
echo "RedHat_8.4                 (Red Hat Enterprise Linux 8.4)"
echo "Debian:buster-slim        (Debian Buster slim image)"
echo "CentOS_8.4                 (CentOS 8.4)"
echo "..."  # Add more images as needed
read -p "Select desired VM image by number (for simulation): " simulated_image_choice

# Simulate retrieving actual image based on selection
simulated_image="UNKNOWN"  # Placeholder for actual image

case $simulated_image_choice in
  1)
    simulated_image="UbuntuLTS (Ubuntu latest LTS version)"
    ;;
  2)
    simulated_image="RedHat_8.4 (Red Hat Enterprise Linux 8.4)"
    ;;
  3)
    simulated_image="Debian:buster-slim (Debian Buster slim image)"
    ;;
  4)
    simulated_image="CentOS_8.4 (CentOS 8.4)"
    ;;
  *)
    echo "Invalid image selection (simulation only)."
    ;;
esac

# Simulate VM size selection
echo "** Available VM sizes (partial list, for simulation): **"
echo "Standard_B1s  (Basic tier, 1 vCPU, 1 GiB RAM)"
echo "Standard_D2s  (General purpose tier, 2 vCPUs, 2 GiB RAM)"
echo "Standard_E2s  (Memory-optimized tier, 2 vCPUs, 8 GiB RAM)"
echo "..."  # Add more sizes as needed
read -p "Select desired VM size by number (for simulation): " simulated_size_choice

# Simulate retrieving actual size based on selection
simulated_size="UNKNOWN"  # Placeholder for actual size

case $simulated_size_choice in
  1)
    simulated_size="Standard_B1s (Basic tier, 1 vCPU, 1 GiB RAM)"
    ;;
  2)
    simulated_size="Standard_D2s (General purpose tier, 2 vCPUs, 2 GiB RAM)"
    ;;
  3)
    simulated_size="Standard_E2s (Memory-optimized tier, 2 vCPUs, 8 GiB RAM)"
    ;;
  *)
    echo "Invalid size selection (simulation only)."
    ;;
esac

# Simulate username selection
read -p "Enter desired username for VM administration (for simulation): " simulated_username

# Simulate VM creation (no actual creation)
echo "** Simulating VM creation... **"
sleep 2  # Simulate a brief wait

echo "VM configuration summary (for simulation):"
echo "  Resource group:  $simulated_resource_group"
echo "  VM name:          $simulated_vm_name"
echo "  Region:           $simulated_region"
echo "  Image:            $simulated_image"
echo "  Size:             $simulated_size"
echo "  Admin username:   $simulated_username"
echo "..."  # Add more details if needed