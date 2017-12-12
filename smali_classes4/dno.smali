.class public final Ldno;
.super Ljava/lang/Object;
.source "MemberChangedObject.java"


# instance fields
.field public a:Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/teleconf/sdk/idl/model/MemberChangedModel;)Ldno;
    .locals 2
    .param p1, "model"    # Lcom/alibaba/android/teleconf/sdk/idl/model/MemberChangedModel;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 39
    :goto_0
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/MemberChangedModel;->action:Ljava/lang/String;

    iput-object v0, p0, Ldno;->b:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/MemberChangedModel;->cause:Ljava/lang/String;

    iput-object v0, p0, Ldno;->c:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/MemberChangedModel;->conferenceId:Ljava/lang/Long;

    iput-object v0, p0, Ldno;->d:Ljava/lang/Long;

    .line 31
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/MemberChangedModel;->time:Ljava/lang/Long;

    iput-object v0, p0, Ldno;->e:Ljava/lang/Long;

    .line 32
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/MemberChangedModel;->text:Ljava/lang/String;

    iput-object v0, p0, Ldno;->f:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Ldno;->a:Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;

    invoke-direct {v0}, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;-><init>()V

    iput-object v0, p0, Ldno;->a:Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;

    .line 37
    :cond_1
    iget-object v0, p0, Ldno;->a:Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;

    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/MemberChangedModel;->member:Lcom/alibaba/android/teleconf/sdk/idl/model/ConfMemberInfoModel;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->fromIDLModel(Lcom/alibaba/android/teleconf/sdk/idl/model/ConfMemberInfoModel;)Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;

    goto :goto_0
.end method
