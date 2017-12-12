.class final Ldvl$2;
.super Ljava/lang/Object;
.source "ContactHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Ldvl$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 829
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Ldvl$2;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 830
    .local v4, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v5, "scale"

    const/16 v6, 0xc8

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sput-object v5, Ldvl;->b:Ljava/lang/Integer;

    .line 831
    const-string/jumbo v5, "lowerLimit"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 832
    .local v0, "createCount":I
    if-lez v0, :cond_0

    .line 833
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    const-string/jumbo v6, "create_org_limit_member"

    invoke-static {v5, v6, v0}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 835
    :cond_0
    const-string/jumbo v5, "popRate"

    const/16 v6, 0x64

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 836
    .local v1, "createOrgV2Rate":I
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    const-string/jumbo v6, "pref_key_popRate"

    int-to-long v8, v1

    invoke-static {v5, v6, v8, v9}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 837
    const-string/jumbo v5, "newFlow"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 838
    .local v3, "isCreateOrgV2":Z
    const-string/jumbo v5, "pref_key_newFlow"

    invoke-static {v5, v3}, Lbve;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 842
    .end local v0    # "createCount":I
    .end local v1    # "createOrgV2Rate":I
    .end local v3    # "isCreateOrgV2":Z
    .end local v4    # "jsonObject":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 839
    :catch_0
    move-exception v2

    .line 840
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
