.class final Layw$34;
.super Laze;
.source "DataSourceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layw;->b(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laze",
        "<",
        "Ljava/util/List",
        "<",
        "Laxh;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Layw;


# direct methods
.method constructor <init>(Layw;Lbtd;)V
    .locals 0
    .param p1, "this$0"    # Layw;
    .param p2, "callback"    # Lbtd;

    .prologue
    .line 157
    iput-object p1, p0, Layw$34;->a:Layw;

    invoke-direct {p0, p2}, Laze;-><init>(Lbtd;)V

    return-void
.end method