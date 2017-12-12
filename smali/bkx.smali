.class public final Lbkx;
.super Ljava/lang/Object;
.source "UnSendRedPacketsMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbkx$a;
    }
.end annotation


# static fields
.field private static b:Lbkx;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbkx$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lbkx;

    invoke-direct {v0}, Lbkx;-><init>()V

    sput-object v0, Lbkx;->b:Lbkx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkx;->a:Ljava/util/List;

    .line 53
    return-void
.end method

.method public static a()Lbkx;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lbkx;->b:Lbkx;

    return-object v0
.end method

.method static synthetic a(Lbkx;)V
    .locals 3
    .param p0, "x0"    # Lbkx;

    .prologue
    .line 38
    .line 1097
    iget-object v0, p0, Lbkx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1098
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "key_unsend_red_packets_message"

    invoke-static {v0, v1}, Lbtn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1101
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lbkx$2;

    invoke-direct {v2, p0}, Lbkx$2;-><init>(Lbkx;)V

    invoke-virtual {v2}, Lbkx$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1102
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1103
    iget-object v1, p0, Lbkx;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_0
    return-void
.end method

.method static synthetic a(Lbkx;Landroid/app/Activity;)V
    .locals 4
    .param p0, "x0"    # Lbkx;
    .param p1, "x1"    # Landroid/app/Activity;

    .prologue
    .line 38
    .line 1131
    if-eqz p1, :cond_0

    invoke-static {p1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1132
    :cond_0
    :goto_0
    return-void

    .line 1135
    :cond_1
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1136
    sget v1, Lbkd$f;->dt_redenvelop_not_send_title:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbkd$f;->dt_redenvelop_view_detail:I

    new-instance v3, Lbkx$5;

    invoke-direct {v3, p0, p1}, Lbkx$5;-><init>(Lbkx;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbkd$f;->cancel:I

    new-instance v3, Lbkx$4;

    invoke-direct {v3, p0}, Lbkx$4;-><init>(Lbkx;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1156
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method static synthetic b(Lbkx;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lbkx;

    .prologue
    .line 38
    iget-object v0, p0, Lbkx;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lbkx;)V
    .locals 4
    .param p0, "x0"    # Lbkx;

    .prologue
    const/16 v2, 0x14

    .line 38
    .line 2110
    iget-object v0, p0, Lbkx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2114
    iget-object v0, p0, Lbkx;->a:Ljava/util/List;

    new-instance v1, Lbkx$3;

    invoke-direct {v1, p0}, Lbkx$3;-><init>(Lbkx;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2121
    iget-object v0, p0, Lbkx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 2122
    iget-object v0, p0, Lbkx;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbkx;->a:Ljava/util/List;

    .line 2125
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lbkx;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2126
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "key_unsend_red_packets_message"

    invoke-static {v1, v2, v0}, Lbtn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    return-void
.end method
