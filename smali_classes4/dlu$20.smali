.class final Ldlu$20;
.super Ljava/lang/Object;
.source "TeleConfPhoneHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlu;->a(Ljava/lang/String;ZLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ldlu;


# direct methods
.method constructor <init>(Ldlu;ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Ldlu;

    .prologue
    .line 683
    iput-object p1, p0, Ldlu$20;->d:Ldlu;

    iput-boolean p2, p0, Ldlu$20;->a:Z

    iput-object p3, p0, Ldlu$20;->b:Ljava/lang/String;

    iput-object p4, p0, Ldlu$20;->c:Ljava/util/ArrayList;

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
    .line 687
    const/4 v6, 0x0

    .line 688
    .local v6, "website":Ljava/lang/String;
    const/4 v8, 0x0

    .line 690
    .local v8, "hasPhoto":Z
    :try_start_0
    iget-boolean v0, p0, Ldlu$20;->a:Z

    if-nez v0, :cond_0

    .line 691
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Ldjt$k;->dt_conference_dingtalk_web_homepage:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 692
    const/4 v8, 0x1

    .line 694
    :cond_0
    iget-object v0, p0, Ldlu$20;->d:Ldlu;

    iget-object v1, p0, Ldlu$20;->b:Ljava/lang/String;

    iget-object v2, p0, Ldlu$20;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Ldlu;->a(Ldlu;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    :goto_0
    return-void

    .line 695
    :catch_0
    move-exception v9

    .line 696
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
