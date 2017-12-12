.class final Laza$53;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza;->d(Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laza;


# direct methods
.method constructor <init>(Laza;Lbsv;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 647
    iput-object p1, p0, Laza$53;->c:Laza;

    iput-object p2, p0, Laza$53;->a:Lbsv;

    iput-object p3, p0, Laza$53;->b:Ljava/lang/String;

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
    .line 650
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Laza$53$1;

    invoke-direct {v1, p0}, Laza$53$1;-><init>(Laza$53;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 656
    return-void
.end method
