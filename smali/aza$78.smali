.class public final Laza$78;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbbc;

.field final synthetic b:Laza;


# direct methods
.method public constructor <init>(Laza;Lbbc;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 154
    iput-object p1, p0, Laza$78;->b:Laza;

    iput-object p2, p0, Laza$78;->a:Lbbc;

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
    .line 157
    iget-object v0, p0, Laza$78;->b:Laza;

    invoke-static {v0}, Laza;->b(Laza;)Lazb;

    move-result-object v0

    iget-object v1, p0, Laza$78;->a:Lbbc;

    .line 1112
    if-eqz v1, :cond_0

    .line 1113
    iget-object v0, v0, Lazb;->d:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_0
    return-void
.end method
