.class public final Ldkq;
.super Ljava/lang/Object;
.source "TeleConfAdObject.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Ldkq;->a:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Ldkq;->b:I

    .line 30
    iput-object v1, p0, Ldkq;->c:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Ldkq;->e:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Ldkq;->f:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Ldkq;->h:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Ldkq;->i:Ljava/lang/String;

    .line 35
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldjt$e;->C6_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldkq;->d:I

    .line 36
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldjt$e;->C6_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldkq;->g:I

    .line 37
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldjt$e;->uidic_global_color_c11_10:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldkq;->j:I

    .line 38
    return-void
.end method
