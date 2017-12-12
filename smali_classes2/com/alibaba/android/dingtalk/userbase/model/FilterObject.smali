.class public Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
.super Ljava/lang/Object;
.source "FilterObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1063e0af9f7d9962L


# instance fields
.field public appId:Ljava/lang/String;

.field public nodeType:I

.field public showSubEmp:Z

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->nodeType:I

    return-void
.end method

.method public static fromIdl(Lbmo;)Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    .locals 3
    .param p0, "model"    # Lbmo;

    .prologue
    const/4 v2, 0x0

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;-><init>()V

    .line 48
    .local v0, "object":Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;
    iget-object v1, p0, Lbmo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->appId:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lbmo;->b:Ljava/lang/Boolean;

    .line 1022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 49
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->showSubEmp:Z

    .line 50
    iget-object v1, p0, Lbmo;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->type:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lbmo;->d:Ljava/lang/Integer;

    .line 1033
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 51
    iput v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->nodeType:I

    goto :goto_0
.end method

.method public static toIdl(Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;)Lbmo;
    .locals 1
    .param p0, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    .prologue
    .line 65
    if-nez p0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->toIdl()Lbmo;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public toIdl()Lbmo;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 56
    new-instance v0, Lbmo;

    invoke-direct {v0}, Lbmo;-><init>()V

    .line 57
    .local v0, "model":Lbmo;
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->appId:Ljava/lang/String;

    iput-object v1, v0, Lbmo;->a:Ljava/lang/String;

    .line 58
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->showSubEmp:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbmo;->b:Ljava/lang/Boolean;

    .line 59
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->type:Ljava/lang/String;

    iput-object v1, v0, Lbmo;->c:Ljava/lang/String;

    .line 60
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;->nodeType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbmo;->d:Ljava/lang/Integer;

    .line 61
    return-object v0
.end method
