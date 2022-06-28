// Code generated by protoc-gen-gogo. DO NOT EDIT.
// source: platformpb/platform.proto

package platformpb

import (
	fmt "fmt"
	math "math"

	proto "github.com/golang/protobuf/proto"
	_ "github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-openapiv2/options"
	_ "github.com/mwitkow/go-proto-validators"
	github_com_mwitkow_go_proto_validators "github.com/mwitkow/go-proto-validators"
	_ "google.golang.org/genproto/googleapis/api/annotations"
	_ "google.golang.org/protobuf/types/known/timestamppb"
	_ "google.golang.org/protobuf/types/known/wrapperspb"
)

// Reference imports to suppress errors if they are not otherwise used.
var _ = proto.Marshal

var (
	_ = fmt.Errorf
	_ = math.Inf
)

func (this *ConnectRequest) Validate() error {
	if this.ServerName == "" {
		return github_com_mwitkow_go_proto_validators.FieldError("ServerName", fmt.Errorf(`value '%v' must not be an empty string`, this.ServerName))
	}
	return nil
}

func (this *ConnectResponse) Validate() error {
	return nil
}

func (this *DisconnectRequest) Validate() error {
	return nil
}

func (this *DisconnectResponse) Validate() error {
	return nil
}

func (this *SearchOrganizationTicketsRequest) Validate() error {
	return nil
}

func (this *SearchOrganizationTicketsResponse) Validate() error {
	for _, item := range this.Tickets {
		if item != nil {
			if err := github_com_mwitkow_go_proto_validators.CallValidatorIfExists(item); err != nil {
				return github_com_mwitkow_go_proto_validators.FieldError("Tickets", err)
			}
		}
	}
	return nil
}

func (this *OrganizationTicket) Validate() error {
	if this.CreateTime != nil {
		if err := github_com_mwitkow_go_proto_validators.CallValidatorIfExists(this.CreateTime); err != nil {
			return github_com_mwitkow_go_proto_validators.FieldError("CreateTime", err)
		}
	}
	return nil
}

func (this *SearchOrganizationEntitlementsRequest) Validate() error {
	return nil
}

func (this *SearchOrganizationEntitlementsResponse) Validate() error {
	for _, item := range this.Entitlements {
		if item != nil {
			if err := github_com_mwitkow_go_proto_validators.CallValidatorIfExists(item); err != nil {
				return github_com_mwitkow_go_proto_validators.FieldError("Entitlements", err)
			}
		}
	}
	return nil
}

func (this *OrganizationEntitlement) Validate() error {
	if this.Tier != nil {
		if err := github_com_mwitkow_go_proto_validators.CallValidatorIfExists(this.Tier); err != nil {
			return github_com_mwitkow_go_proto_validators.FieldError("Tier", err)
		}
	}
	if this.TotalUnits != nil {
		if err := github_com_mwitkow_go_proto_validators.CallValidatorIfExists(this.TotalUnits); err != nil {
			return github_com_mwitkow_go_proto_validators.FieldError("TotalUnits", err)
		}
	}
	if this.UnlimitedUnits != nil {
		if err := github_com_mwitkow_go_proto_validators.CallValidatorIfExists(this.UnlimitedUnits); err != nil {
			return github_com_mwitkow_go_proto_validators.FieldError("UnlimitedUnits", err)
		}
	}
	if this.SupportLevel != nil {
		if err := github_com_mwitkow_go_proto_validators.CallValidatorIfExists(this.SupportLevel); err != nil {
			return github_com_mwitkow_go_proto_validators.FieldError("SupportLevel", err)
		}
	}
	if this.StartDate != nil {
		if err := github_com_mwitkow_go_proto_validators.CallValidatorIfExists(this.StartDate); err != nil {
			return github_com_mwitkow_go_proto_validators.FieldError("StartDate", err)
		}
	}
	if this.EndDate != nil {
		if err := github_com_mwitkow_go_proto_validators.CallValidatorIfExists(this.EndDate); err != nil {
			return github_com_mwitkow_go_proto_validators.FieldError("EndDate", err)
		}
	}
	if this.Platform != nil {
		if err := github_com_mwitkow_go_proto_validators.CallValidatorIfExists(this.Platform); err != nil {
			return github_com_mwitkow_go_proto_validators.FieldError("Platform", err)
		}
	}
	return nil
}

func (this *OrganizationEntitlement_Platform) Validate() error {
	if this.SecurityAdvisor != nil {
		if err := github_com_mwitkow_go_proto_validators.CallValidatorIfExists(this.SecurityAdvisor); err != nil {
			return github_com_mwitkow_go_proto_validators.FieldError("SecurityAdvisor", err)
		}
	}
	if this.ConfigAdvisor != nil {
		if err := github_com_mwitkow_go_proto_validators.CallValidatorIfExists(this.ConfigAdvisor); err != nil {
			return github_com_mwitkow_go_proto_validators.FieldError("ConfigAdvisor", err)
		}
	}
	return nil
}

func (this *GetContactInformationRequest) Validate() error {
	return nil
}

func (this *GetContactInformationResponse) Validate() error {
	if this.CustomerSuccess != nil {
		if err := github_com_mwitkow_go_proto_validators.CallValidatorIfExists(this.CustomerSuccess); err != nil {
			return github_com_mwitkow_go_proto_validators.FieldError("CustomerSuccess", err)
		}
	}
	return nil
}

func (this *GetContactInformationResponse_CustomerSuccess) Validate() error {
	return nil
}

func (this *ServerInfoRequest) Validate() error {
	return nil
}

func (this *ServerInfoResponse) Validate() error {
	return nil
}

func (this *UserStatusRequest) Validate() error {
	return nil
}

func (this *UserStatusResponse) Validate() error {
	return nil
}
