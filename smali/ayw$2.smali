.class final Layw$2;
.super Laze;
.source "DataSourceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laze",
        "<",
        "Lazp;",
        ">;"
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
    .line 280
    iput-object p1, p0, Layw$2;->a:Layw;

    invoke-direct {p0, p2}, Laze;-><init>(Lbtd;)V

    return-void
.end method
