<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.2.0.10</version>
    </saved-by-versions>
    <file-type>robot2</file-type>
    <referenced-types>
      <type name="what2find"/>
      <type name="hardwareSpecs"/>
    </referenced-types>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
  </prologue>
  <body>{
  "meta":{
    "className":"Robot",
    "version":4
  },
  "gizmo":{
    "parameters": [{
      "meta":{
        "className":"VariableDef",
        "version":1
      },
      "gizmo":{
        "id": { "string": "search" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "what2find" }
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
    "hubMappings": [{
      "meta":{
        "className":"StaticHubMapping",
        "version":1
      },
      "gizmo":{
        "id": { "string": "DAS" },
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
    "outputTypes": [{
      "meta":{
        "className":"TypeUse",
        "version":0
      },
      "gizmo":{
        "id": { "string": "hardwareSpecs" }
      }
    }],
    "treeModes": [],
    "types": [],
    "cacheLock": {
      "meta":{
        "className":"CacheLock",
        "version":0
      },
      "gizmo":{
        
      }
    },
    "variables": [{
      "meta":{
        "className":"VariableDef",
        "version":1
      },
      "gizmo":{
        "id": { "string": "out" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "hardwareSpecs" }
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
                "customName": { "string": "Left Click" }
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
                                        "id": { "string": "DAS" }
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
                                    "text": { "string": "dxdiag.exe" },
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
                                "text": { "string": "button[name=\"Close\"]" },
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
                        "className":"MoveMouseStep",
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
                        "offset": {
                          "meta":{
                            "className":"NoOffset",
                            "version":0
                          },
                          "gizmo":{
                            
                          }
                        }
                      }
                    },
                    {
                      "meta":{
                        "className":"ClickStep",
                        "version":2
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
                        "finder": {
                          "meta":{
                            "className":"ApplicationFinderWithName",
                            "version":6
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
                                "className":"ApplicationReference",
                                "version":1
                              },
                              "gizmo":{
                                "reference": {
                                  "meta":{
                                    "className":"PreviousFinderReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
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
                        "mouseAction": {
                          "meta":{
                            "className":"ClickAction",
                            "version":1
                          },
                          "gizmo":{
                            "button": {
                              "meta":{
                                "className":"FixedButton",
                                "version":0
                              },
                              "gizmo":{
                                "button": { "int": "0" }
                              }
                            },
                            "count": {
                              "meta":{
                                "className":"Expression",
                                "version":1
                              },
                              "gizmo":{
                                "text": { "string": "1" },
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
                            "modifier": {
                              "meta":{
                                "className":"FixedKeyModifier",
                                "version":0
                              },
                              "gizmo":{
                                "shift": { "boolean": "false" },
                                "ctrl": { "boolean": "false" },
                                "alt": { "boolean": "false" }
                              }
                            }
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
                        "text": { "string": "5" },
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
                    "steps": []
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
            "className":"WindowsActionStep",
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
            "finder": {
              "meta":{
                "className":"DeviceFinderWithName",
                "version":3
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
                        "id": { "string": "DAS" }
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
                            "id": { "string": "Execute" },
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
                                        "name": { "string": "Executable" },
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
                                                "text": { "string": "dxdiag" },
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
                                        "name": { "string": "Interactive" },
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
                                                "text": { "string": "false" },
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
                                        "name": { "string": "Start maximized" },
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
                                                "text": { "string": "true" },
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
                            "defaultVariantId": { "string": "Execute" },
                            "variants": [{
                              "meta":{
                                "className":"DasVariant",
                                "version":1
                              },
                              "gizmo":{
                                "name": { "string": "Execute" },
                                "localizationKey": { "string": "Signature.windows.kExecuteAction" },
                                "id": { "string": "Execute" },
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
                                            "name": { "string": "Executable" },
                                            "localizationKey": { "string": "Signature.windows.kExecutableArgument" },
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
                                            "name": { "string": "Working Directory" },
                                            "localizationKey": { "string": "Signature.windows.kWorkingDirectoryArgument" },
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
                                            "name": { "string": "Arguments" },
                                            "localizationKey": { "string": "Signature.windows.kArgumentsArgument" },
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
                                            "name": { "string": "Interactive" },
                                            "localizationKey": { "string": "Signature.windows.kInteractiveArgument" },
                                            "optional": { "boolean": "false" },
                                            "typeDefinition": {
                                              "meta":{
                                                "className":"BoolDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "defaultValue": { "boolean": "false" },
                                                "evaluateAtRuntime": { "boolean": "false" }
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
                                            "name": { "string": "Start maximized" },
                                            "localizationKey": { "string": "Signature.windows.kMaximizeArgument" },
                                            "optional": { "boolean": "false" },
                                            "typeDefinition": {
                                              "meta":{
                                                "className":"BoolDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "defaultValue": { "boolean": "true" },
                                                "evaluateAtRuntime": { "boolean": "false" }
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
                "customName": { "string": "Left Click" }
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
                                        "id": { "string": "DAS" }
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
                                    "text": { "string": "dxdiag.exe" },
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
                                "text": { "string": "button[name=\"Yes\"]" },
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
                        "className":"MoveMouseStep",
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
                        "offset": {
                          "meta":{
                            "className":"NoOffset",
                            "version":0
                          },
                          "gizmo":{
                            
                          }
                        }
                      }
                    },
                    {
                      "meta":{
                        "className":"ClickStep",
                        "version":2
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
                        "finder": {
                          "meta":{
                            "className":"ApplicationFinderWithName",
                            "version":6
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
                                "className":"ApplicationReference",
                                "version":1
                              },
                              "gizmo":{
                                "reference": {
                                  "meta":{
                                    "className":"PreviousFinderReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
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
                        "mouseAction": {
                          "meta":{
                            "className":"ClickAction",
                            "version":1
                          },
                          "gizmo":{
                            "button": {
                              "meta":{
                                "className":"FixedButton",
                                "version":0
                              },
                              "gizmo":{
                                "button": { "int": "0" }
                              }
                            },
                            "count": {
                              "meta":{
                                "className":"Expression",
                                "version":1
                              },
                              "gizmo":{
                                "text": { "string": "1" },
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
                            "modifier": {
                              "meta":{
                                "className":"FixedKeyModifier",
                                "version":0
                              },
                              "gizmo":{
                                "shift": { "boolean": "false" },
                                "ctrl": { "boolean": "false" },
                                "alt": { "boolean": "false" }
                              }
                            }
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
                        "text": { "string": "5" },
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
                    "steps": []
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
                "customName": { "string": "Left Click" }
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
                                        "id": { "string": "DAS" }
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
                                    "text": { "string": "dxdiag.exe[title=\"DirectX Diagnostic Tool\"] &gt; dialog &gt; button[name=\"Yes\"]" },
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
                                "text": { "string": "button[name=\"Yes\"]" },
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
                        "className":"MoveMouseStep",
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
                        "offset": {
                          "meta":{
                            "className":"NoOffset",
                            "version":0
                          },
                          "gizmo":{
                            
                          }
                        }
                      }
                    },
                    {
                      "meta":{
                        "className":"ClickStep",
                        "version":2
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
                        "finder": {
                          "meta":{
                            "className":"ApplicationFinderWithName",
                            "version":6
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
                                "className":"ApplicationReference",
                                "version":1
                              },
                              "gizmo":{
                                "reference": {
                                  "meta":{
                                    "className":"PreviousFinderReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
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
                        "mouseAction": {
                          "meta":{
                            "className":"ClickAction",
                            "version":1
                          },
                          "gizmo":{
                            "button": {
                              "meta":{
                                "className":"FixedButton",
                                "version":0
                              },
                              "gizmo":{
                                "button": { "int": "0" }
                              }
                            },
                            "count": {
                              "meta":{
                                "className":"Expression",
                                "version":1
                              },
                              "gizmo":{
                                "text": { "string": "1" },
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
                            "modifier": {
                              "meta":{
                                "className":"FixedKeyModifier",
                                "version":0
                              },
                              "gizmo":{
                                "shift": { "boolean": "false" },
                                "ctrl": { "boolean": "false" },
                                "alt": { "boolean": "false" }
                              }
                            }
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
                        "text": { "string": "5" },
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
                    "steps": []
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
                                        "id": { "string": "DAS" }
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
                                    "text": { "string": "dxdiag.exe" },
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
                                "text": { "string": "text[name=\"Computer Name:\"]+text[name]" },
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
                                    "text": { "string": "name" },
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
                                    "text": { "string": "out.Hostname" }
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"ConditionalStep",
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
                                "branches": [{
                                  "meta":{
                                    "className":"ConditionAndBlock",
                                    "version":3
                                  },
                                  "gizmo":{
                                    "condition": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "text": { "string": "=out.Hostname!=\"\"" },
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
                                    "block": {
                                      "meta":{
                                        "className":"Block",
                                        "version":2
                                      },
                                      "gizmo":{
                                        "steps": [{
                                          "meta":{
                                            "className":"WriteLogStep",
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
                                            "message": {
                                              "meta":{
                                                "className":"Expression",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "text": { "string": "Hostname was retrieved" },
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
                        "text": { "string": "5" },
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
                        "className":"ThrowStep",
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
                        "exception": {
                          "meta":{
                            "className":"ExceptionUse",
                            "version":1
                          },
                          "gizmo":{
                            "id": { "string": "TimeOutError" },
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
            "className":"ConditionalStep",
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
            "branches": [{
              "meta":{
                "className":"ConditionAndBlock",
                "version":3
              },
              "gizmo":{
                "condition": {
                  "meta":{
                    "className":"Expression",
                    "version":1
                  },
                  "gizmo":{
                    "text": { "string": "=search.CPU" },
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
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
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
                                                    "id": { "string": "DAS" }
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
                                                "text": { "string": "dxdiag.exe" },
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
                                            "text": { "string": "text[name=\"Processor:\"]+text[name]" },
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
                                                "text": { "string": "name" },
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
                                                "text": { "string": "out.CPU" }
                                              }
                                            }
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"ConditionalStep",
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
                                            "branches": [{
                                              "meta":{
                                                "className":"ConditionAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "condition": {
                                                  "meta":{
                                                    "className":"Expression",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "text": { "string": "=out.CPU!=\"\"" },
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
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": [{
                                                      "meta":{
                                                        "className":"WriteLogStep",
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
                                                        "message": {
                                                          "meta":{
                                                            "className":"Expression",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "CPU var written" },
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
                                    "text": { "string": "5" },
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
                                    "className":"ThrowStep",
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
                                    "exception": {
                                      "meta":{
                                        "className":"ExceptionUse",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "id": { "string": "TimeOutError" },
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
            "className":"ConditionalStep",
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
            "branches": [{
              "meta":{
                "className":"ConditionAndBlock",
                "version":3
              },
              "gizmo":{
                "condition": {
                  "meta":{
                    "className":"Expression",
                    "version":1
                  },
                  "gizmo":{
                    "text": { "string": "=search.RAM" },
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
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
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
                                                    "id": { "string": "DAS" }
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
                                                "text": { "string": "dxdiag.exe" },
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
                                            "text": { "string": "text[name=\"Memory:\"]+text[name]" },
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
                                                "text": { "string": "name" },
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
                                                "text": { "string": "out.RAM" }
                                              }
                                            }
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"ConditionalStep",
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
                                            "branches": [{
                                              "meta":{
                                                "className":"ConditionAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "condition": {
                                                  "meta":{
                                                    "className":"Expression",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "text": { "string": "=out.RAM!=\"\"" },
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
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": [{
                                                      "meta":{
                                                        "className":"WriteLogStep",
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
                                                        "message": {
                                                          "meta":{
                                                            "className":"Expression",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "RAM var written" },
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
                                    "text": { "string": "5" },
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
                                    "className":"ThrowStep",
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
                                    "exception": {
                                      "meta":{
                                        "className":"ExceptionUse",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "id": { "string": "TimeOutError" },
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
                "customName": { "string": "Left Click" }
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
                                        "id": { "string": "DAS" }
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
                                    "text": { "string": "dxdiag.exe" },
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
                                "text": { "string": "button[name=\"Close\"]" },
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
                        "className":"MoveMouseStep",
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
                        "offset": {
                          "meta":{
                            "className":"NoOffset",
                            "version":0
                          },
                          "gizmo":{
                            
                          }
                        }
                      }
                    },
                    {
                      "meta":{
                        "className":"ClickStep",
                        "version":2
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
                        "finder": {
                          "meta":{
                            "className":"ApplicationFinderWithName",
                            "version":6
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
                                "className":"ApplicationReference",
                                "version":1
                              },
                              "gizmo":{
                                "reference": {
                                  "meta":{
                                    "className":"PreviousFinderReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
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
                        "mouseAction": {
                          "meta":{
                            "className":"ClickAction",
                            "version":1
                          },
                          "gizmo":{
                            "button": {
                              "meta":{
                                "className":"FixedButton",
                                "version":0
                              },
                              "gizmo":{
                                "button": { "int": "0" }
                              }
                            },
                            "count": {
                              "meta":{
                                "className":"Expression",
                                "version":1
                              },
                              "gizmo":{
                                "text": { "string": "1" },
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
                            "modifier": {
                              "meta":{
                                "className":"FixedKeyModifier",
                                "version":0
                              },
                              "gizmo":{
                                "shift": { "boolean": "false" },
                                "ctrl": { "boolean": "false" },
                                "alt": { "boolean": "false" }
                              }
                            }
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
                        "text": { "string": "60" },
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
                        "className":"ThrowStep",
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
                        "exception": {
                          "meta":{
                            "className":"ExceptionUse",
                            "version":1
                          },
                          "gizmo":{
                            "id": { "string": "TimeOutError" },
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
                "text": { "string": "=out" },
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
