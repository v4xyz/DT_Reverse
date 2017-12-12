.class public final Leob;
.super Ljava/lang/Object;
.source "MessageSenderFetcher.java"

# interfaces
.implements Lcom/alibaba/doraemon/ArtifactFetcher;


# instance fields
.field private a:Leoc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Leoc;

    invoke-direct {v0, p1}, Leoc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leob;->a:Leoc;

    .line 31
    return-void
.end method


# virtual methods
.method public final getArtifact()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Leob;->a:Leoc;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    new-instance v0, Leoc;

    invoke-direct {v0, p1}, Leoc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leob;->a:Leoc;

    .line 41
    return-void
.end method
