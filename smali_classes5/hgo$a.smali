.class final Lhgo$a;
.super Ljava/lang/Object;
.source "Collector.java"

# interfaces
.implements Lhgs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lhgb;

.field private final b:Lorg/jsoup/select/Elements;

.field private final c:Lhgq;


# direct methods
.method constructor <init>(Lhgb;Lorg/jsoup/select/Elements;Lhgq;)V
    .locals 0
    .param p1, "root"    # Lhgb;
    .param p2, "elements"    # Lorg/jsoup/select/Elements;
    .param p3, "eval"    # Lhgq;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lhgo$a;->a:Lhgb;

    .line 35
    iput-object p2, p0, Lhgo$a;->b:Lorg/jsoup/select/Elements;

    .line 36
    iput-object p3, p0, Lhgo$a;->c:Lhgq;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lhgd;I)V
    .locals 3
    .param p1, "node"    # Lhgd;
    .param p2, "depth"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 40
    instance-of v1, p1, Lhgb;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 41
    check-cast v0, Lhgb;

    .line 42
    .local v0, "el":Lhgb;
    iget-object v1, p0, Lhgo$a;->c:Lhgq;

    iget-object v2, p0, Lhgo$a;->a:Lhgb;

    invoke-virtual {v1, v2, v0}, Lhgq;->a(Lhgb;Lhgb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lhgo$a;->b:Lorg/jsoup/select/Elements;

    invoke-virtual {v1, v0}, Lorg/jsoup/select/Elements;->add(Ljava/lang/Object;)Z

    .line 45
    .end local v0    # "el":Lhgb;
    :cond_0
    return-void
.end method

.method public final b(Lhgd;I)V
    .locals 0
    .param p1, "node"    # Lhgd;
    .param p2, "depth"    # I

    .prologue
    .line 49
    return-void
.end method
