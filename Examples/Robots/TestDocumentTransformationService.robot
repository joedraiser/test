<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.2.0.0</version>
    </saved-by-versions>
    <file-type>robot2</file-type>
    <referenced-types>
      <type name="DocumentTransformationInput"/>
    </referenced-types>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
  </prologue>
  <body>{
  "meta":{
    "className":"Robot",
    "version":3
  },
  "gizmo":{
    "parameters": [{
      "meta":{
        "className":"VariableDef",
        "version":1
      },
      "gizmo":{
        "id": { "string": "input" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "DocumentTransformationInput" }
          }
        },
        "comment": {
          "meta":{
            "className":"Comment",
            "version":0
          },
          "gizmo":{
            "comment": { "string": "" }
          }
        }
      }
    }],
    "hubMappings": [],
    "outputTypes": [{
      "meta":{
        "className":"TypeUse",
        "version":0
      },
      "gizmo":{
        "id": { "string": "Text" }
      }
    }],
    "treeModes": [],
    "types": [],
    "variables": [{
      "meta":{
        "className":"VariableDef",
        "version":1
      },
      "gizmo":{
        "id": { "string": "output" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "Text" }
          }
        },
        "comment": {
          "meta":{
            "className":"Comment",
            "version":0
          },
          "gizmo":{
            "comment": { "string": "" }
          }
        }
      }
    }],
    "block": {
      "meta":{
        "className":"Block",
        "version":2
      },
      "gizmo":{
        "steps": [{
          "meta":{
            "className":"DtsActionStep",
            "version":0
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "config": {
              "meta":{
                "className":"ActionStepConfig",
                "version":0
              },
              "gizmo":{
                "properties": {
                  "meta":{
                    "className":"RecordDasValue",
                    "version":0
                  },
                  "gizmo":{
                    "values": [{
                      "meta":{
                        "className":"DasFieldValue",
                        "version":0
                      },
                      "gizmo":{
                        "name": { "string": "Action" },
                        "value": {
                          "meta":{
                            "className":"UnionDasValue",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "transformDocumentId" },
                            "value": {
                              "meta":{
                                "className":"MethodDasValue",
                                "version":0
                              },
                              "gizmo":{
                                "arguments": {
                                  "meta":{
                                    "className":"RecordDasValue",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "values": [{
                                      "meta":{
                                        "className":"DasFieldValue",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "name": { "string": "Service URL" },
                                        "value": {
                                          "meta":{
                                            "className":"ExpressionDasValue",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "expression": {
                                              "meta":{
                                                "className":"Expression",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "text": { "string": "http://127.0.0.1:50081" },
                                                "comment": {
                                                  "meta":{
                                                    "className":"Comment",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "comment": { "string": "" }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasFieldValue",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "name": { "string": "Project Type" },
                                        "value": {
                                          "meta":{
                                            "className":"UnionDasValue",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "id": { "string": "default" },
                                            "value": {
                                              "meta":{
                                                "className":"RecordDasValue",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "values": [{
                                                  "meta":{
                                                    "className":"DasFieldValue",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Default Project" },
                                                    "value": {
                                                      "meta":{
                                                        "className":"EnumDasValue",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "id": { "string": "OCR" }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            }
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"DasFieldValue",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "name": { "string": "Document Source" },
                                        "value": {
                                          "meta":{
                                            "className":"UnionDasValue",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "id": { "string": "binary" },
                                            "value": {
                                              "meta":{
                                                "className":"RecordDasValue",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "values": [{
                                                  "meta":{
                                                    "className":"DasFieldValue",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Binary" },
                                                    "value": {
                                                      "meta":{
                                                        "className":"ExpressionDasValue",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "expression": {
                                                          "meta":{
                                                            "className":"Expression",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "=input.doc" },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"Comment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }]
                                  }
                                },
                                "returns": {
                                  "meta":{
                                    "className":"RecordDasValue",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "values": []
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }]
                  }
                },
                "metadata": {
                  "meta":{
                    "className":"RecordDasType",
                    "version":0
                  },
                  "gizmo":{
                    "fields": [{
                      "meta":{
                        "className":"DasField",
                        "version":1
                      },
                      "gizmo":{
                        "name": { "string": "Action" },
                        "localizationKey": { "string": "Signature.action.kAction" },
                        "optional": { "boolean": "false" },
                        "typeDefinition": {
                          "meta":{
                            "className":"UnionDasType",
                            "version":0
                          },
                          "gizmo":{
                            "defaultVariantId": { "string": "transformDocumentId" },
                            "variants": [{
                              "meta":{
                                "className":"DasVariant",
                                "version":1
                              },
                              "gizmo":{
                                "name": { "string": "Transform Document" },
                                "localizationKey": { "string": "Signatures.dts.kTransformDocumentActionVariantName" },
                                "id": { "string": "transformDocumentId" },
                                "typeDefinition": {
                                  "meta":{
                                    "className":"MethodDasType",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "argumentsType": {
                                      "meta":{
                                        "className":"RecordDasType",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "fields": [{
                                          "meta":{
                                            "className":"DasField",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": { "string": "Service URL" },
                                            "localizationKey": { "string": "Signatures.dts.kServiceArgumentFieldName" },
                                            "optional": { "boolean": "false" },
                                            "typeDefinition": {
                                              "meta":{
                                                "className":"StringDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "defaultValue": { "string": "" }
                                              }
                                            }
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"DasField",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": { "string": "Project Type" },
                                            "localizationKey": { "string": "Signatures.dts.kProjectTypeFieldName" },
                                            "optional": { "boolean": "false" },
                                            "typeDefinition": {
                                              "meta":{
                                                "className":"UnionDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "defaultVariantId": { "string": "" },
                                                "variants": [{
                                                  "meta":{
                                                    "className":"DasVariant",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Custom Project" },
                                                    "localizationKey": { "string": "Signatures.dts.kCustomProjectVariantName" },
                                                    "id": { "string": "custom" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"UnspecifiedDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasVariant",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Default Project" },
                                                    "localizationKey": { "string": "Signature.dts.kDefaultProjectVariantName" },
                                                    "id": { "string": "default" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"RecordDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "fields": [{
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Default Project" },
                                                            "localizationKey": { "string": "Signature.dts.kDefaultProjectFieldName" },
                                                            "optional": { "boolean": "false" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"EnumDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "defaultMemberId": { "string": "Addresses" },
                                                                "enumMembers": [{
                                                                  "meta":{
                                                                    "className":"DasEnumMember",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Addresses" },
                                                                    "localizationKey": { "string": "Signatures.dts.Addresses" },
                                                                    "id": { "string": "Addresses" }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasEnumMember",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Barcodes" },
                                                                    "localizationKey": { "string": "Signatures.dts.Barcodes" },
                                                                    "id": { "string": "Barcodes" }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasEnumMember",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Invoices_SalesTax" },
                                                                    "localizationKey": { "string": "Signatures.dts.Invoices_SalesTax" },
                                                                    "id": { "string": "Invoices_SalesTax" }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasEnumMember",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Invoices_VAT" },
                                                                    "localizationKey": { "string": "Signatures.dts.Invoices_VAT" },
                                                                    "id": { "string": "Invoices_VAT" }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasEnumMember",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Languages" },
                                                                    "localizationKey": { "string": "Signatures.dts.Languages" },
                                                                    "id": { "string": "Languages" }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasEnumMember",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "OCR" },
                                                                    "localizationKey": { "string": "Signatures.dts.OCR" },
                                                                    "id": { "string": "OCR" }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasEnumMember",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Sentiment" },
                                                                    "localizationKey": { "string": "Signatures.dts.Sentiment" },
                                                                    "id": { "string": "Sentiment" }
                                                                  }
                                                                }],
                                                                "showAsRadioButton": { "boolean": "false" }
                                                              }
                                                            }
                                                          }
                                                        }]
                                                      }
                                                    }
                                                  }
                                                }],
                                                "showAsCheckbox": { "boolean": "false" }
                                              }
                                            }
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"DasField",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": { "string": "Document Source" },
                                            "localizationKey": { "string": "Signature.dts.kDocumentSourceFieldName" },
                                            "optional": { "boolean": "false" },
                                            "typeDefinition": {
                                              "meta":{
                                                "className":"UnionDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "defaultVariantId": { "string": "" },
                                                "variants": [{
                                                  "meta":{
                                                    "className":"DasVariant",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Local File" },
                                                    "localizationKey": { "string": "Signature.dts.kFileNameVariantName" },
                                                    "id": { "string": "filename" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"UnspecifiedDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasVariant",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Robot File System" },
                                                    "localizationKey": { "string": "Signature.dts.kRfsFileNameVariantName" },
                                                    "id": { "string": "rfs" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"UnspecifiedDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasVariant",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Binary Variable" },
                                                    "localizationKey": { "string": "Signature.dts.kBinaryVariantName" },
                                                    "id": { "string": "binary" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"RecordDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "fields": [{
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Binary" },
                                                            "localizationKey": { "string": "Signature.dts.kBinaryArgumentFieldName" },
                                                            "optional": { "boolean": "false" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"BinaryDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                
                                                              }
                                                            }
                                                          }
                                                        }]
                                                      }
                                                    }
                                                  }
                                                }],
                                                "showAsCheckbox": { "boolean": "false" }
                                              }
                                            }
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"DasField",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": { "string": "Metadata" },
                                            "localizationKey": { "string": "Signature.dts.kMetaDataFieldName" },
                                            "optional": { "boolean": "true" },
                                            "typeDefinition": {
                                              "meta":{
                                                "className":"ListDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "listItemTypeDefinition": {
                                                  "meta":{
                                                    "className":"RecordDasType",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "fields": [{
                                                      "meta":{
                                                        "className":"DasField",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "name": { "string": "Key" },
                                                        "localizationKey": { "string": "Signature.dts.kMetaDataKeyFieldName" },
                                                        "optional": { "boolean": "false" },
                                                        "typeDefinition": {
                                                          "meta":{
                                                            "className":"StringDasType",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "defaultValue": { "string": "" }
                                                          }
                                                        }
                                                      }
                                                    },
                                                    {
                                                      "meta":{
                                                        "className":"DasField",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "name": { "string": "Value" },
                                                        "localizationKey": { "string": "Signature.dts.kMetaDataValueFieldName" },
                                                        "optional": { "boolean": "false" },
                                                        "typeDefinition": {
                                                          "meta":{
                                                            "className":"StringDasType",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "defaultValue": { "string": "" }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"DasField",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": { "string": "Validation URL" },
                                            "localizationKey": { "string": "Signature.dts.kValidationUrlArgumentFieldName" },
                                            "optional": { "boolean": "true" },
                                            "typeDefinition": {
                                              "meta":{
                                                "className":"StringDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "defaultValue": { "string": "" }
                                              }
                                            }
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"DasField",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": { "string": "Callback" },
                                            "localizationKey": { "string": "Signature.dts.kCallbackArgumentFieldName" },
                                            "optional": { "boolean": "true" },
                                            "typeDefinition": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": [{
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Robot project" },
                                                    "localizationKey": { "string": "Signature.dts.kCallbackProjectArgumentFieldName" },
                                                    "optional": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"StringDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Robot name and path" },
                                                    "localizationKey": { "string": "Signature.dts.kCallbackRobotArgumentFieldName" },
                                                    "optional": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"StringDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            }
                                          }
                                        }]
                                      }
                                    },
                                    "returnType": {
                                      "meta":{
                                        "className":"RecordDasType",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "fields": []
                                      }
                                    }
                                  }
                                }
                              }
                            }],
                            "showAsCheckbox": { "boolean": "false" }
                          }
                        }
                      }
                    }]
                  }
                }
              }
            }
          }
        },
        {
          "meta":{
            "className":"GuardedChoiceStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "Extract Value" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "branches": [{
              "meta":{
                "className":"GuardAndBlock",
                "version":4
              },
              "gizmo":{
                "guard": {
                  "meta":{
                    "className":"LocationFoundGuard",
                    "version":0
                  },
                  "gizmo":{
                    "finder": {
                      "meta":{
                        "className":"ComponentFinderWithName",
                        "version":9
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"FinderName",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ComponentDescriptor",
                            "version":1
                          },
                          "gizmo":{
                            "applicationFinder": {
                              "meta":{
                                "className":"ApplicationDescriptor",
                                "version":1
                              },
                              "gizmo":{
                                "deviceFinder": {
                                  "meta":{
                                    "className":"DeviceReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "reference": {
                                      "meta":{
                                        "className":"NamedFinderReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "local" }
                                      }
                                    }
                                  }
                                },
                                "applicationSelector": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "text": { "string": "dts" },
                                    "comment": {
                                      "meta":{
                                        "className":"Comment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    }
                                  }
                                }
                              }
                            },
                            "componentSelector": {
                              "meta":{
                                "className":"Expression",
                                "version":1
                              },
                              "gizmo":{
                                "text": { "string": "tline[text=\"Congratulations, it works!\"]" },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    }
                  }
                },
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"ConverterGroupStep",
                        "version":0
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "converterSource": {
                          "meta":{
                            "className":"ExtractValueSource",
                            "version":0
                          },
                          "gizmo":{
                            "finder": {
                              "meta":{
                                "className":"ComponentFinderWithName",
                                "version":9
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"FinderName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ComponentReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "reference": {
                                      "meta":{
                                        "className":"PreviousFinderReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        
                                      }
                                    }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                }
                              }
                            },
                            "extractionType": {
                              "meta":{
                                "className":"AttributeExtraction",
                                "version":0
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "text": { "string": "text" },
                                    "comment": {
                                      "meta":{
                                        "className":"Comment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"StoreCurrentInStep",
                                "version":0
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "leftHandSide": {
                                  "meta":{
                                    "className":"LeftHandSide",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "text": { "string": "output" }
                                  }
                                }
                              }
                            }]
                          }
                        }
                      }
                    }]
                  }
                },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            },
            {
              "meta":{
                "className":"GuardAndBlock",
                "version":4
              },
              "gizmo":{
                "guard": {
                  "meta":{
                    "className":"TimeOutGuard",
                    "version":0
                  },
                  "gizmo":{
                    "seconds": {
                      "meta":{
                        "className":"Expression",
                        "version":1
                      },
                      "gizmo":{
                        "text": { "string": "120" },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    }
                  }
                },
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"AssignStep",
                        "version":1
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "expression": {
                          "meta":{
                            "className":"Expression",
                            "version":1
                          },
                          "gizmo":{
                            "text": { "string": "Transformation failed or timed out, check your installation" },
                            "comment": {
                              "meta":{
                                "className":"Comment",
                                "version":0
                              },
                              "gizmo":{
                                "comment": { "string": "" }
                              }
                            }
                          }
                        },
                        "variable": {
                          "meta":{
                            "className":"LeftHandSide",
                            "version":1
                          },
                          "gizmo":{
                            "text": { "string": "output" }
                          }
                        }
                      }
                    }]
                  }
                },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            }]
          }
        },
        {
          "meta":{
            "className":"ReturnStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "values": [{
              "meta":{
                "className":"Expression",
                "version":1
              },
              "gizmo":{
                "text": { "string": "=output" },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            }]
          }
        }]
      }
    }
  }
}</body>
</object>