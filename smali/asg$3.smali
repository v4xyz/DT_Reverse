.class final Lasg$3;
.super Lash;
.source "CalendarDataSourceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lash",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasg;


# direct methods
.method constructor <init>(Lasg;Lbtd;)V
    .locals 0
    .param p1, "this$0"    # Lasg;
    .param p2, "callback"    # Lbtd;

    .prologue
    .line 274
    iput-object p1, p0, Lasg$3;->a:Lasg;

    invoke-direct {p0, p2}, Lash;-><init>(Lbtd;)V

    return-void
.end method
