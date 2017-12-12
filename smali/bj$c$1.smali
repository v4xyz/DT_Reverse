.class final Lbj$c$1;
.super Ljava/lang/Object;
.source "ActivityCompat.java"

# interfaces
.implements Lcu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj$c;->a(Ljava/util/List;Ljava/util/List;Lbl$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl$a;

.field final synthetic b:Lbj$c;


# direct methods
.method constructor <init>(Lbj$c;Lbl$a;)V
    .locals 0
    .param p1, "this$0"    # Lbj$c;

    .prologue
    .line 538
    iput-object p1, p0, Lbj$c$1;->b:Lbj$c;

    iput-object p2, p0, Lbj$c$1;->a:Lbl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lbj$c$1;->a:Lbl$a;

    invoke-interface {v0}, Lbl$a;->a()V

    .line 542
    return-void
.end method
