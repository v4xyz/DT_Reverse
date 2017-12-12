.class public final Lehc;
.super Lehd;
.source "CustomShareUnit.java"


# instance fields
.field private a:Leid;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leid;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Leid;

    .prologue
    .line 16
    new-instance v0, Leho;

    invoke-direct {v0}, Leho;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Leho;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lehd;-><init>(Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;)V

    .line 17
    iput-object p2, p0, Lehc;->a:Leid;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leid;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Leid;
    .param p3, "title"    # Ljava/lang/String;

    .prologue
    .line 21
    new-instance v0, Leho;

    invoke-direct {v0}, Leho;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Leho;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lehd;-><init>(Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;)V

    .line 22
    iput-object p2, p0, Lehc;->a:Leid;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leid;Ljava/lang/String;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Leid;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "iconRes"    # I

    .prologue
    .line 26
    new-instance v0, Leho;

    invoke-direct {v0}, Leho;-><init>()V

    invoke-static {p1, p3, p4}, Leho;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lehd;-><init>(Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;)V

    .line 27
    iput-object p2, p0, Lehc;->a:Leid;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lehc;->a:Leid;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lehc;->a:Leid;

    invoke-interface {v0}, Leid;->clean()V

    .line 35
    :cond_0
    return-void
.end method

.method public final share(Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
    .locals 1
    .param p1, "shareInfo"    # Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    .prologue
    .line 39
    iget-object v0, p0, Lehc;->a:Leid;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lehc;->a:Leid;

    invoke-interface {v0, p1}, Leid;->share(Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V

    .line 42
    :cond_0
    return-void
.end method
