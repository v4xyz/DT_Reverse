.class public final Ldnn;
.super Ljava/lang/Object;
.source "ConfChangedObject.java"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/teleconf/sdk/idl/model/ConfChangedModel;)Ldnn;
    .locals 1
    .param p1, "model"    # Lcom/alibaba/android/teleconf/sdk/idl/model/ConfChangedModel;

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 45
    :goto_0
    return-object p0

    .line 34
    :cond_0
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfChangedModel;->conferenceId:Ljava/lang/Long;

    iput-object v0, p0, Ldnn;->a:Ljava/lang/Long;

    .line 35
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfChangedModel;->callerId:Ljava/lang/Long;

    iput-object v0, p0, Ldnn;->b:Ljava/lang/Long;

    .line 36
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfChangedModel;->hostess:Ljava/lang/Long;

    iput-object v0, p0, Ldnn;->c:Ljava/lang/Long;

    .line 37
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfChangedModel;->callerNick:Ljava/lang/String;

    iput-object v0, p0, Ldnn;->d:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfChangedModel;->action:Ljava/lang/String;

    iput-object v0, p0, Ldnn;->e:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfChangedModel;->cause:Ljava/lang/String;

    iput-object v0, p0, Ldnn;->f:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfChangedModel;->time:Ljava/lang/Long;

    iput-object v0, p0, Ldnn;->g:Ljava/lang/Long;

    .line 41
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfChangedModel;->duration:Ljava/lang/Long;

    iput-object v0, p0, Ldnn;->h:Ljava/lang/Long;

    .line 42
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfChangedModel;->title:Ljava/lang/String;

    iput-object v0, p0, Ldnn;->i:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfChangedModel;->smsContent:Ljava/lang/String;

    iput-object v0, p0, Ldnn;->j:Ljava/lang/String;

    goto :goto_0
.end method
