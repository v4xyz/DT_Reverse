.class final Lcto$1;
.super Ljava/lang/Object;
.source "OneboxEventPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcto;


# direct methods
.method constructor <init>(Lcto;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcto;

    .prologue
    .line 48
    iput-object p1, p0, Lcto$1;->b:Lcto;

    iput-object p2, p0, Lcto$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 51
    iget-object v1, p0, Lcto$1;->b:Lcto;

    .line 1013
    iget-object v1, v1, Lcto;->b:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctn;

    .line 52
    .local v0, "changeListener":Lctn;
    if-eqz v0, :cond_0

    .line 55
    iget-object v2, p0, Lcto$1;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Lctn;->a(Ljava/util/List;)V

    goto :goto_0

    .line 57
    .end local v0    # "changeListener":Lctn;
    :cond_1
    return-void
.end method
