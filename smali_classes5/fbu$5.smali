.class final Lfbu$5;
.super Lfbe;
.source "CategoryRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbe",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfbu;


# direct methods
.method constructor <init>(Lfbu;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lfbu;

    .prologue
    .line 150
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    iput-object p1, p0, Lfbu$5;->a:Lfbu;

    invoke-direct {p0, p2}, Lfbe;-><init>(Lcom/alibaba/wukong/Callback;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic convertDo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 150
    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method
