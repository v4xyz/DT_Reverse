.class public final Laqy$2;
.super Ljava/lang/Object;
.source "AdsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laqy;


# direct methods
.method public constructor <init>(Laqy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Laqy$2;->b:Laqy;

    iput-object p2, p0, Laqy$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 358
    iget-object v0, p0, Laqy$2;->b:Laqy;

    invoke-static {v0}, Laqy;->a(Laqy;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Laqy$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Laqy$2;->b:Laqy;

    invoke-static {v0}, Laqy;->c(Laqy;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Laqy$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    return-void
.end method
