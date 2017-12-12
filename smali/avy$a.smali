.class public Lavy$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "DingMeetingMinutesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Lavy$d;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "itemView"    # Landroid/view/View;

    .prologue
    .line 82
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lavy$d;)V
    .locals 0
    .param p1, "onDisallowInterceptListener"    # Lavy$d;

    .prologue
    .line 78
    iput-object p1, p0, Lavy$a;->a:Lavy$d;

    .line 79
    return-void
.end method

.method public a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Z)V
    .locals 0
    .param p1, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p2, "isLast"    # Z

    .prologue
    .line 87
    return-void
.end method
