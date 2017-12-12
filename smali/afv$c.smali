.class final Lafv$c;
.super Ljava/lang/Object;
.source "CMailQuickReplyPopWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field final synthetic d:Lafv;


# direct methods
.method public constructor <init>(Lafv;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "s2"    # Ljava/lang/String;
    .param p4, "forward"    # Z

    .prologue
    .line 724
    iput-object p1, p0, Lafv$c;->d:Lafv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    iput-object p2, p0, Lafv$c;->a:Ljava/lang/String;

    .line 726
    iput-object p3, p0, Lafv$c;->b:Ljava/lang/String;

    .line 727
    iput-boolean p4, p0, Lafv$c;->c:Z

    .line 728
    return-void
.end method
