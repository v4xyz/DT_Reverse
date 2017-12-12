.class final Lafj$1$1;
.super Ljava/lang/Object;
.source "AlimeiSearchFacede.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafj$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lafj$1;


# direct methods
.method constructor <init>(Lafj$1;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lafj$1;

    .prologue
    .line 56
    iput-object p1, p0, Lafj$1$1;->b:Lafj$1;

    iput-object p2, p0, Lafj$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lafj$1$1$1;

    invoke-direct {v0, p0}, Lafj$1$1$1;-><init>(Lafj$1$1;)V

    invoke-static {v0}, Lald;->a(Lakx;)V

    .line 79
    return-void
.end method
