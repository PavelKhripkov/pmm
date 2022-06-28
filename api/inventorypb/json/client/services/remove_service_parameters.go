// Code generated by go-swagger; DO NOT EDIT.

package services

// This file was generated by the swagger tool.
// Editing this file might prove futile when you re-run the swagger generate command

import (
	"context"
	"net/http"
	"time"

	"github.com/go-openapi/errors"
	"github.com/go-openapi/runtime"
	cr "github.com/go-openapi/runtime/client"
	"github.com/go-openapi/strfmt"
)

// NewRemoveServiceParams creates a new RemoveServiceParams object,
// with the default timeout for this client.
//
// Default values are not hydrated, since defaults are normally applied by the API server side.
//
// To enforce default values in parameter, use SetDefaults or WithDefaults.
func NewRemoveServiceParams() *RemoveServiceParams {
	return &RemoveServiceParams{
		timeout: cr.DefaultTimeout,
	}
}

// NewRemoveServiceParamsWithTimeout creates a new RemoveServiceParams object
// with the ability to set a timeout on a request.
func NewRemoveServiceParamsWithTimeout(timeout time.Duration) *RemoveServiceParams {
	return &RemoveServiceParams{
		timeout: timeout,
	}
}

// NewRemoveServiceParamsWithContext creates a new RemoveServiceParams object
// with the ability to set a context for a request.
func NewRemoveServiceParamsWithContext(ctx context.Context) *RemoveServiceParams {
	return &RemoveServiceParams{
		Context: ctx,
	}
}

// NewRemoveServiceParamsWithHTTPClient creates a new RemoveServiceParams object
// with the ability to set a custom HTTPClient for a request.
func NewRemoveServiceParamsWithHTTPClient(client *http.Client) *RemoveServiceParams {
	return &RemoveServiceParams{
		HTTPClient: client,
	}
}

/* RemoveServiceParams contains all the parameters to send to the API endpoint
   for the remove service operation.

   Typically these are written to a http.Request.
*/
type RemoveServiceParams struct {
	// Body.
	Body RemoveServiceBody

	timeout    time.Duration
	Context    context.Context
	HTTPClient *http.Client
}

// WithDefaults hydrates default values in the remove service params (not the query body).
//
// All values with no default are reset to their zero value.
func (o *RemoveServiceParams) WithDefaults() *RemoveServiceParams {
	o.SetDefaults()
	return o
}

// SetDefaults hydrates default values in the remove service params (not the query body).
//
// All values with no default are reset to their zero value.
func (o *RemoveServiceParams) SetDefaults() {
	// no default values defined for this parameter
}

// WithTimeout adds the timeout to the remove service params
func (o *RemoveServiceParams) WithTimeout(timeout time.Duration) *RemoveServiceParams {
	o.SetTimeout(timeout)
	return o
}

// SetTimeout adds the timeout to the remove service params
func (o *RemoveServiceParams) SetTimeout(timeout time.Duration) {
	o.timeout = timeout
}

// WithContext adds the context to the remove service params
func (o *RemoveServiceParams) WithContext(ctx context.Context) *RemoveServiceParams {
	o.SetContext(ctx)
	return o
}

// SetContext adds the context to the remove service params
func (o *RemoveServiceParams) SetContext(ctx context.Context) {
	o.Context = ctx
}

// WithHTTPClient adds the HTTPClient to the remove service params
func (o *RemoveServiceParams) WithHTTPClient(client *http.Client) *RemoveServiceParams {
	o.SetHTTPClient(client)
	return o
}

// SetHTTPClient adds the HTTPClient to the remove service params
func (o *RemoveServiceParams) SetHTTPClient(client *http.Client) {
	o.HTTPClient = client
}

// WithBody adds the body to the remove service params
func (o *RemoveServiceParams) WithBody(body RemoveServiceBody) *RemoveServiceParams {
	o.SetBody(body)
	return o
}

// SetBody adds the body to the remove service params
func (o *RemoveServiceParams) SetBody(body RemoveServiceBody) {
	o.Body = body
}

// WriteToRequest writes these params to a swagger request
func (o *RemoveServiceParams) WriteToRequest(r runtime.ClientRequest, reg strfmt.Registry) error {
	if err := r.SetTimeout(o.timeout); err != nil {
		return err
	}
	var res []error
	if err := r.SetBodyParam(o.Body); err != nil {
		return err
	}

	if len(res) > 0 {
		return errors.CompositeValidationError(res...)
	}
	return nil
}
