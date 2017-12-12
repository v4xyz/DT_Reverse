.class final Lbhu$3;
.super Ljava/lang/Object;
.source "AlphaStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhu;->a(Lbgu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbgu;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbhu;


# direct methods
.method constructor <init>(Lbhu;Lbgu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lbhu$3;->c:Lbhu;

    iput-object p2, p0, Lbhu$3;->a:Lbgu;

    iput-object p3, p0, Lbhu$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 129
    iget-object v3, p0, Lbhu$3;->c:Lbhu;

    invoke-static {v3}, Lbhu;->a(Lbhu;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v2

    .line 130
    .local v2, "sgMgr":Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    invoke-virtual {v2}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object v0

    .line 132
    .local v0, "ddsComp":Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;
    if-nez v0, :cond_0

    .line 133
    iget-object v3, p0, Lbhu$3;->c:Lbhu;

    const/4 v4, 0x0

    iget-object v5, p0, Lbhu$3;->a:Lbgu;

    invoke-static {v3, v4, v5}, Lbhu;->a(Lbhu;Ljava/lang/String;Lbgu;)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v3, p0, Lbhu$3;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    .local v1, "psk":Ljava/lang/String;
    iget-object v3, p0, Lbhu$3;->c:Lbhu;

    iget-object v4, p0, Lbhu$3;->a:Lbgu;

    invoke-static {v3, v1, v4}, Lbhu;->a(Lbhu;Ljava/lang/String;Lbgu;)V

    goto :goto_0
.end method
