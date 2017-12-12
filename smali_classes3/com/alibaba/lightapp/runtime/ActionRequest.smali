.class public Lcom/alibaba/lightapp/runtime/ActionRequest;
.super Ljava/lang/Object;
.source "ActionRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/lightapp/runtime/ActionRequest$a;
    }
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public appInfo:Lcom/alibaba/lightapp/runtime/ActionRequest$a;

.field public args:Lorg/json/JSONObject;

.field public async:Z

.field public callbackId:Ljava/lang/String;

.field public cookie:Ljava/lang/String;

.field public service:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/ActionRequest;->async:Z

    .line 19
    return-void
.end method
