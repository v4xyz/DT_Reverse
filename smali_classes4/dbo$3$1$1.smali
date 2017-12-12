.class final Ldbo$3$1$1;
.super Ljava/lang/Object;
.source "ConfigEngine.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbo$3$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/object/CsConfigObject;

.field final synthetic b:Ldbo$3$1;


# direct methods
.method constructor <init>(Ldbo$3$1;Lcom/alibaba/android/rimet/biz/object/CsConfigObject;)V
    .locals 0
    .param p1, "this$2"    # Ldbo$3$1;

    .prologue
    .line 151
    iput-object p1, p0, Ldbo$3$1$1;->b:Ldbo$3$1;

    iput-object p2, p0, Ldbo$3$1$1;->a:Lcom/alibaba/android/rimet/biz/object/CsConfigObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 151
    check-cast p1, Ljava/lang/Boolean;

    .line 2022
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 1155
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lddy;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1156
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1157
    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    .line 1158
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lddy;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lbve;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 1161
    :cond_0
    if-eqz v0, :cond_1

    .line 1162
    iget-object v0, p0, Ldbo$3$1$1;->a:Lcom/alibaba/android/rimet/biz/object/CsConfigObject;

    iget-object v0, v0, Lcom/alibaba/android/rimet/biz/object/CsConfigObject;->topic:Ljava/lang/String;

    iget-object v1, p0, Ldbo$3$1$1;->a:Lcom/alibaba/android/rimet/biz/object/CsConfigObject;

    iget-wide v2, v1, Lcom/alibaba/android/rimet/biz/object/CsConfigObject;->version:J

    invoke-static {v0, v2, v3}, Ldbo;->a(Ljava/lang/String;J)V

    .line 151
    :cond_1
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 174
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 169
    return-void
.end method
