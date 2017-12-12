.class final Lhdu$b;
.super Ljava/lang/Object;
.source "ListBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhdu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lhev;

.field final b:I


# direct methods
.method constructor <init>(Lhev;I)V
    .locals 0
    .param p1, "listBlock"    # Lhev;
    .param p2, "contentColumn"    # I

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lhdu$b;->a:Lhev;

    .line 175
    iput p2, p0, Lhdu$b;->b:I

    .line 176
    return-void
.end method
