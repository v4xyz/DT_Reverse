.class public Landroid/support/v4/app/FragmentActivity;
.super Lbq;
.source "FragmentActivity.java"

# interfaces
.implements Lbj$a;
.implements Lbl$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentActivity$a;,
        Landroid/support/v4/app/FragmentActivity$b;
    }
.end annotation


# static fields
.field static final ALLOCATED_REQUEST_INDICIES_TAG:Ljava/lang/String; = "android:support:request_indicies"

.field static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"

.field private static final HONEYCOMB:I = 0xb

.field static final MAX_NUM_PENDING_FRAGMENT_ACTIVITY_RESULTS:I = 0xfffe

.field static final MSG_REALLY_STOPPED:I = 0x1

.field static final MSG_RESUME_PENDING:I = 0x2

.field static final NEXT_CANDIDATE_REQUEST_INDEX_TAG:Ljava/lang/String; = "android:support:next_request_index"

.field static final REQUEST_FRAGMENT_WHO_TAG:Ljava/lang/String; = "android:support:request_fragment_who"

.field private static final TAG:Ljava/lang/String; = "FragmentActivity"


# instance fields
.field mCreated:Z

.field final mFragments:Lbu;

.field public final mHandler:Landroid/os/Handler;

.field mMediaController:Ldr;

.field mNextCandidateRequestIndex:I

.field mOptionsMenuInvalidated:Z

.field mPendingFragmentActivityResults:Les;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mReallyStopped:Z

.field mRequestedPermissionsFromFragment:Z

.field mResumed:Z

.field mRetaining:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lbq;-><init>()V

    .line 94
    new-instance v0, Landroid/support/v4/app/FragmentActivity$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$1;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 113
    new-instance v0, Landroid/support/v4/app/FragmentActivity$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 3048
    new-instance v1, Lbu;

    invoke-direct {v1, v0}, Lbu;-><init>(Lbv;)V

    .line 113
    iput-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 1008
    return-void
.end method

.method private allocateRequestIndex(Landroid/support/v4/app/Fragment;)I
    .locals 5
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    const v4, 0xfffe

    .line 970
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Les;

    invoke-virtual {v1}, Les;->b()I

    move-result v1

    if-lt v1, v4, :cond_0

    .line 971
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Too many pending Fragment activity results."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 975
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Les;

    iget v2, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 24276
    iget-boolean v3, v1, Les;->a:Z

    if-eqz v3, :cond_1

    .line 24277
    invoke-virtual {v1}, Les;->a()V

    .line 24280
    :cond_1
    iget-object v3, v1, Les;->b:[I

    iget v1, v1, Les;->c:I

    invoke-static {v3, v1, v2}, Lej;->a([III)I

    move-result v1

    .line 975
    if-ltz v1, :cond_2

    .line 976
    iget v1, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v4

    iput v1, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    goto :goto_0

    .line 980
    :cond_2
    iget v0, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 981
    .local v0, "requestIndex":I
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Les;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Les;->a(ILjava/lang/Object;)V

    .line 982
    iget v1, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v4

    iput v1, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 985
    return v0
.end method

.method private dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 5
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "writer"    # Ljava/io/PrintWriter;
    .param p3, "view"    # Landroid/view/View;

    .prologue
    .line 770
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 771
    if-nez p3, :cond_1

    .line 772
    const-string/jumbo v3, "null"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 788
    :cond_0
    return-void

    .line 775
    :cond_1
    invoke-static {p3}, Landroid/support/v4/app/FragmentActivity;->viewToString(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 776
    instance-of v3, p3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v1, p3

    .line 779
    check-cast v1, Landroid/view/ViewGroup;

    .line 780
    .local v1, "grp":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 781
    .local v0, "N":I
    if-lez v0, :cond_0

    .line 784
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 785
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 786
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3}, Landroid/support/v4/app/FragmentActivity;->dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 785
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static viewToString(Landroid/view/View;)Ljava/lang/String;
    .locals 12
    .param p0, "view"    # Landroid/view/View;

    .prologue
    const/16 v9, 0x56

    const/16 v7, 0x46

    const/16 v11, 0x2c

    const/16 v10, 0x20

    const/16 v8, 0x2e

    .line 704
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x80

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 705
    .local v2, "out":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    const/16 v6, 0x7b

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 707
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 713
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 715
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x45

    :goto_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v8

    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x48

    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v9

    :goto_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x43

    :goto_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4c

    :goto_7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_8
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x53

    :goto_9
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v8, 0x50

    :cond_0
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    const/16 v6, 0x2d

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 735
    .local v1, "id":I
    const/4 v6, -0x1

    if-eq v1, v6, :cond_1

    .line 736
    const-string/jumbo v6, " #"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 739
    .local v4, "r":Landroid/content/res/Resources;
    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    .line 742
    const/high16 v6, -0x1000000

    and-int/2addr v6, v1

    sparse-switch v6, :sswitch_data_1

    .line 750
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    .line 753
    .local v3, "pkgname":Ljava/lang/String;
    :goto_a
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    .line 754
    .local v5, "typename":Ljava/lang/String;
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 755
    .local v0, "entryname":Ljava/lang/String;
    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    const-string/jumbo v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    const-string/jumbo v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    .end local v0    # "entryname":Ljava/lang/String;
    .end local v3    # "pkgname":Ljava/lang/String;
    .end local v4    # "r":Landroid/content/res/Resources;
    .end local v5    # "typename":Ljava/lang/String;
    :cond_1
    :goto_b
    const-string/jumbo v6, "}"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 710
    .end local v1    # "id":I
    :sswitch_0
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 711
    :sswitch_1
    const/16 v6, 0x49

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 712
    :sswitch_2
    const/16 v6, 0x47

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v6, v8

    .line 715
    goto/16 :goto_1

    :cond_3
    move v6, v8

    .line 716
    goto/16 :goto_2

    .line 717
    :cond_4
    const/16 v6, 0x44

    goto/16 :goto_3

    :cond_5
    move v6, v8

    .line 718
    goto/16 :goto_4

    :cond_6
    move v6, v8

    .line 719
    goto/16 :goto_5

    :cond_7
    move v6, v8

    .line 720
    goto/16 :goto_6

    :cond_8
    move v6, v8

    .line 721
    goto/16 :goto_7

    :cond_9
    move v7, v8

    .line 723
    goto/16 :goto_8

    :cond_a
    move v6, v8

    .line 724
    goto/16 :goto_9

    .line 744
    .restart local v1    # "id":I
    .restart local v4    # "r":Landroid/content/res/Resources;
    :sswitch_3
    :try_start_1
    const-string/jumbo v3, "app"

    .line 745
    .restart local v3    # "pkgname":Ljava/lang/String;
    goto :goto_a

    .line 747
    .end local v3    # "pkgname":Ljava/lang/String;
    :sswitch_4
    const-string/jumbo v3, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 748
    .restart local v3    # "pkgname":Ljava/lang/String;
    goto :goto_a

    .end local v3    # "pkgname":Ljava/lang/String;
    :catch_0
    move-exception v6

    goto :goto_b

    .line 709
    .line 742
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 378
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 8120
    iget-object v0, v0, Lbu;->a:Lbv;

    iget-object v0, v0, Lbv;->f:Lbx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbx;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 378
    return-object v0
.end method

.method doReallyStop(Z)V
    .locals 2
    .param p1, "retaining"    # Z

    .prologue
    const/4 v1, 0x1

    .line 791
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    if-nez v0, :cond_1

    .line 792
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    .line 793
    iput-boolean p1, p0, Landroid/support/v4/app/FragmentActivity;->mRetaining:Z

    .line 794
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 795
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onReallyStop()V

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    if-eqz p1, :cond_0

    .line 801
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    invoke-virtual {v0}, Lbu;->c()V

    .line 802
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    invoke-virtual {v0, v1}, Lbu;->a(Z)V

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .prologue
    .line 684
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 688
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "Local FragmentActivity "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 689
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 690
    const-string/jumbo v1, " State:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 692
    .local v0, "innerPrefix":Ljava/lang/String;
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 693
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 694
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 695
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 696
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 697
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 19452
    iget-object v1, v1, Lbu;->a:Lbv;

    .line 20357
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20358
    iget-boolean v2, v1, Lbv;->k:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 20359
    iget-object v2, v1, Lbv;->i:Lcd;

    if-eqz v2, :cond_0

    .line 20360
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20361
    iget-object v2, v1, Lbv;->i:Lcd;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20362
    const-string/jumbo v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20363
    iget-object v1, v1, Lbv;->i:Lcd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Lcd;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 698
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 21059
    iget-object v1, v1, Lbu;->a:Lbv;

    .line 21205
    iget-object v1, v1, Lbv;->f:Lbx;

    .line 698
    invoke-virtual {v1, p1, p2, p3, p4}, Lbw;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 699
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "View Hierarchy:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 700
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v1, p3, v2}, Landroid/support/v4/app/FragmentActivity;->dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 701
    return-void
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 648
    .line 649
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity$b;

    .line 650
    .local v0, "nc":Landroid/support/v4/app/FragmentActivity$b;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v4/app/FragmentActivity$b;->a:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getSupportFragmentManager()Lbw;
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 23059
    iget-object v0, v0, Lbu;->a:Lbv;

    .line 23205
    iget-object v0, v0, Lbv;->f:Lbx;

    .line 839
    return-object v0
.end method

.method public getSupportLoaderManager()Lcc;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 843
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 24066
    iget-object v0, v0, Lbu;->a:Lbv;

    .line 24209
    iget-object v1, v0, Lbv;->i:Lcd;

    if-eqz v1, :cond_0

    .line 24210
    iget-object v0, v0, Lbv;->i:Lcd;

    :goto_0
    return-object v0

    .line 24212
    :cond_0
    iput-boolean v3, v0, Lbv;->j:Z

    .line 24213
    const-string/jumbo v1, "(root)"

    iget-boolean v2, v0, Lbv;->k:Z

    invoke-virtual {v0, v1, v2, v3}, Lbv;->a(Ljava/lang/String;ZZ)Lcd;

    move-result-object v1

    iput-object v1, v0, Lbv;->i:Lcd;

    .line 24214
    iget-object v0, v0, Lbv;->i:Lcd;

    goto :goto_0
.end method

.method public final getSupportMediaController()Ldr;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mMediaController:Ldr;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 152
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    invoke-virtual {v3}, Lbu;->a()V

    .line 153
    shr-int/lit8 v0, p1, 0x10

    .line 154
    .local v0, "requestIndex":I
    if-eqz v0, :cond_2

    .line 155
    add-int/lit8 v0, v0, -0x1

    .line 157
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Les;

    invoke-virtual {v3, v0}, Les;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 158
    .local v2, "who":Ljava/lang/String;
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Les;

    invoke-virtual {v3, v0}, Les;->b(I)V

    .line 159
    if-nez v2, :cond_0

    .line 160
    const-string/jumbo v3, "FragmentActivity"

    const-string/jumbo v4, "Activity result delivered for unknown Fragment."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .end local v2    # "who":Ljava/lang/String;
    :goto_0
    return-void

    .line 163
    .restart local v2    # "who":Ljava/lang/String;
    :cond_0
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    invoke-virtual {v3, v2}, Lbu;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 164
    .local v1, "targetFragment":Landroid/support/v4/app/Fragment;
    if-nez v1, :cond_1

    .line 165
    const-string/jumbo v3, "FragmentActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Activity result no fragment exists for who: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 167
    :cond_1
    const v3, 0xffff

    and-int/2addr v3, p1

    invoke-virtual {v1, v3, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 172
    .end local v1    # "targetFragment":Landroid/support/v4/app/Fragment;
    .end local v2    # "who":Ljava/lang/String;
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lbq;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 832
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 3059
    iget-object v0, v0, Lbu;->a:Lbv;

    .line 3205
    iget-object v0, v0, Lbv;->f:Lbx;

    .line 181
    invoke-virtual {v0}, Lbw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-super {p0}, Lbq;->onBackPressed()V

    .line 184
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 307
    invoke-super {p0, p1}, Lbq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 308
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 4304
    iget-object v0, v0, Lbu;->a:Lbv;

    iget-object v0, v0, Lbv;->f:Lbx;

    invoke-virtual {v0, p1}, Lbx;->a(Landroid/content/res/Configuration;)V

    .line 309
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 317
    iget-object v6, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 5104
    iget-object v7, v6, Lbu;->a:Lbv;

    iget-object v7, v7, Lbv;->f:Lbx;

    iget-object v8, v6, Lbu;->a:Lbv;

    iget-object v6, v6, Lbu;->a:Lbv;

    invoke-virtual {v7, v8, v6, v5}, Lbx;->a(Lbv;Lbt;Landroid/support/v4/app/Fragment;)V

    .line 319
    invoke-super {p0, p1}, Lbq;->onCreate(Landroid/os/Bundle;)V

    .line 322
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/FragmentActivity$b;

    .line 323
    .local v2, "nc":Landroid/support/v4/app/FragmentActivity$b;
    if-eqz v2, :cond_0

    .line 324
    iget-object v6, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    iget-object v7, v2, Landroid/support/v4/app/FragmentActivity$b;->c:Ler;

    .line 5445
    iget-object v6, v6, Lbu;->a:Lbv;

    .line 6353
    iput-object v7, v6, Lbv;->g:Ler;

    .line 326
    :cond_0
    if-eqz p1, :cond_3

    .line 327
    const-string/jumbo v6, "android:support:fragments"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 328
    .local v3, "p":Landroid/os/Parcelable;
    iget-object v6, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    if-eqz v2, :cond_1

    iget-object v5, v2, Landroid/support/v4/app/FragmentActivity$b;->b:Lby;

    .line 7158
    :cond_1
    iget-object v6, v6, Lbu;->a:Lbv;

    iget-object v6, v6, Lbv;->f:Lbx;

    invoke-virtual {v6, v3, v5}, Lbx;->a(Landroid/os/Parcelable;Lby;)V

    .line 331
    const-string/jumbo v5, "android:support:next_request_index"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 332
    const-string/jumbo v5, "android:support:next_request_index"

    .line 333
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 334
    const-string/jumbo v5, "android:support:request_indicies"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    .line 335
    .local v4, "requestCodes":[I
    const-string/jumbo v5, "android:support:request_fragment_who"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 336
    .local v0, "fragmentWhos":[Ljava/lang/String;
    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    array-length v5, v4

    array-length v6, v0

    if-eq v5, v6, :cond_5

    .line 338
    :cond_2
    const-string/jumbo v5, "FragmentActivity"

    const-string/jumbo v6, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .end local v0    # "fragmentWhos":[Ljava/lang/String;
    .end local v3    # "p":Landroid/os/Parcelable;
    .end local v4    # "requestCodes":[I
    :cond_3
    iget-object v5, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Les;

    if-nez v5, :cond_4

    .line 349
    new-instance v5, Les;

    invoke-direct {v5}, Les;-><init>()V

    iput-object v5, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Les;

    .line 350
    const/4 v5, 0x0

    iput v5, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 353
    :cond_4
    iget-object v5, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 7190
    iget-object v5, v5, Lbu;->a:Lbv;

    iget-object v5, v5, Lbv;->f:Lbx;

    invoke-virtual {v5}, Lbx;->i()V

    .line 354
    return-void

    .line 340
    .restart local v0    # "fragmentWhos":[Ljava/lang/String;
    .restart local v3    # "p":Landroid/os/Parcelable;
    .restart local v4    # "requestCodes":[I
    :cond_5
    new-instance v5, Les;

    array-length v6, v4

    invoke-direct {v5, v6}, Les;-><init>(I)V

    iput-object v5, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Les;

    .line 341
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v5, v4

    if-ge v1, v5, :cond_3

    .line 342
    iget-object v5, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Les;

    aget v6, v4, v1

    aget-object v7, v0, v1

    invoke-virtual {v5, v6, v7}, Les;->a(ILjava/lang/Object;)V

    .line 341
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .prologue
    .line 361
    if-nez p1, :cond_1

    .line 362
    invoke-super {p0, p1, p2}, Lbq;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 363
    .local v0, "show":Z
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 7328
    iget-object v1, v1, Lbu;->a:Lbv;

    iget-object v1, v1, Lbv;->f:Lbx;

    invoke-virtual {v1, p2, v2}, Lbx;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 363
    or-int/2addr v0, v1

    .line 364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 372
    .end local v0    # "show":Z
    :goto_0
    return v0

    .line 370
    .restart local v0    # "show":Z
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 372
    .end local v0    # "show":Z
    :cond_1
    invoke-super {p0, p1, p2}, Lbq;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "x0"    # Landroid/view/View;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Landroid/content/Context;
    .param p4, "x3"    # Landroid/util/AttributeSet;

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Lbq;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Landroid/content/Context;
    .param p3, "x2"    # Landroid/util/AttributeSet;

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3}, Lbq;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 386
    invoke-super {p0}, Lbq;->onDestroy()V

    .line 388
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->doReallyStop(Z)V

    .line 390
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 8271
    iget-object v0, v0, Lbu;->a:Lbv;

    iget-object v0, v0, Lbv;->f:Lbx;

    invoke-virtual {v0}, Lbx;->n()V

    .line 391
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 8420
    iget-object v0, v0, Lbu;->a:Lbv;

    .line 9281
    iget-object v1, v0, Lbv;->i:Lcd;

    if-eqz v1, :cond_0

    .line 9284
    iget-object v0, v0, Lbv;->i:Lcd;

    invoke-virtual {v0}, Lcd;->g()V

    .line 392
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 399
    invoke-super {p0}, Lbq;->onLowMemory()V

    .line 400
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 9316
    iget-object v0, v0, Lbu;->a:Lbv;

    iget-object v0, v0, Lbv;->f:Lbx;

    invoke-virtual {v0}, Lbx;->o()V

    .line 401
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 408
    invoke-super {p0, p1, p2}, Lbq;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const/4 v0, 0x1

    .line 420
    :goto_0
    return v0

    .line 412
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 420
    const/4 v0, 0x0

    goto :goto_0

    .line 414
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 9353
    iget-object v0, v0, Lbu;->a:Lbv;

    iget-object v0, v0, Lbv;->f:Lbx;

    invoke-virtual {v0, p2}, Lbx;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 417
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 9366
    iget-object v0, v0, Lbu;->a:Lbv;

    iget-object v0, v0, Lbv;->f:Lbx;

    invoke-virtual {v0, p2}, Lbx;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 412
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1
    .param p1, "isInMultiWindowMode"    # Z
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 4282
    iget-object v0, v0, Lbu;->a:Lbv;

    iget-object v0, v0, Lbv;->f:Lbx;

    invoke-virtual {v0, p1}, Lbx;->a(Z)V

    .line 286
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 463
    invoke-super {p0, p1}, Lbq;->onNewIntent(Landroid/content/Intent;)V

    .line 464
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    invoke-virtual {v0}, Lbu;->a()V

    .line 465
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .prologue
    .line 429
    packed-switch p1, :pswitch_data_0

    .line 434
    :goto_0
    invoke-super {p0, p1, p2}, Lbq;->onPanelClosed(ILandroid/view/Menu;)V

    .line 435
    return-void

    .line 431
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 9377
    iget-object v0, v0, Lbu;->a:Lbv;

    iget-object v0, v0, Lbv;->f:Lbx;

    invoke-virtual {v0, p2}, Lbx;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 429
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 442
    invoke-super {p0}, Lbq;->onPause()V

    .line 443
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    .line 444
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 446
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onResumeFragments()V

    .line 448
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 10234
    iget-object v0, v0, Lbu;->a:Lbv;

    iget-object v0, v0, Lbv;->f:Lbx;

    .line 11168
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lbx;->a(IZ)V

    .line 449
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1
    .param p1, "isInPictureInPictureMode"    # Z
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 4293
    iget-object v0, v0, Lbu;->a:Lbv;

    iget-object v0, v0, Lbv;->f:Lbx;

    invoke-virtual {v0, p1}, Lbx;->b(Z)V

    .line 300
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 496
    invoke-super {p0}, Lbq;->onPostResume()V

    .line 497
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 498
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onResumeFragments()V

    .line 499
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    invoke-virtual {v0}, Lbu;->b()Z

    .line 500
    return-void
.end method

.method protected onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "menu"    # Landroid/view/Menu;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 535
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Lbq;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2
    .param p1, "featureId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "menu"    # Landroid/view/Menu;

    .prologue
    .line 517
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 518
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mOptionsMenuInvalidated:Z

    if-eqz v1, :cond_0

    .line 519
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mOptionsMenuInvalidated:Z

    .line 520
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 521
    invoke-virtual {p0, p1, p3}, Landroid/support/v4/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 523
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 524
    .local v0, "goforit":Z
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 11340
    iget-object v1, v1, Lbu;->a:Lbv;

    iget-object v1, v1, Lbv;->f:Lbx;

    invoke-virtual {v1, p3}, Lbx;->a(Landroid/view/Menu;)Z

    move-result v1

    .line 524
    or-int/2addr v0, v1

    .line 527
    .end local v0    # "goforit":Z
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lbq;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method onReallyStop()V
    .locals 3

    .prologue
    .line 814
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mRetaining:Z

    invoke-virtual {v0, v1}, Lbu;->a(Z)V

    .line 816
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 21249
    iget-object v0, v0, Lbu;->a:Lbv;

    iget-object v0, v0, Lbv;->f:Lbx;

    .line 22181
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbx;->a(IZ)V

    .line 817
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const v4, 0xffff

    .line 897
    shr-int/lit8 v3, p1, 0x10

    and-int v1, v3, v4

    .line 898
    .local v1, "index":I
    if-eqz v1, :cond_0

    .line 899
    add-int/lit8 v1, v1, -0x1

    .line 901
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Les;

    invoke-virtual {v3, v1}, Les;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 902
    .local v2, "who":Ljava/lang/String;
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Les;

    invoke-virtual {v3, v1}, Les;->b(I)V

    .line 903
    if-nez v2, :cond_1

    .line 904
    const-string/jumbo v3, "FragmentActivity"

    const-string/jumbo v4, "Activity result delivered for unknown Fragment."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    .end local v2    # "who":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 907
    .restart local v2    # "who":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    invoke-virtual {v3, v2}, Lbu;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 908
    .local v0, "frag":Landroid/support/v4/app/Fragment;
    if-nez v0, :cond_2

    .line 909
    const-string/jumbo v3, "FragmentActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Activity result no fragment exists for who: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 911
    :cond_2
    and-int v3, p1, v4

    invoke-virtual {v0, v3, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 485
    invoke-super {p0}, Lbq;->onResume()V

    .line 486
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    .line 488
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    invoke-virtual {v0}, Lbu;->b()Z

    .line 489
    return-void
.end method

.method protected onResumeFragments()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 11223
    iget-object v0, v0, Lbu;->a:Lbv;

    iget-object v0, v0, Lbv;->f:Lbx;

    invoke-virtual {v0}, Lbx;->l()V

    .line 510
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 639
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 545
    iget-boolean v4, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    if-eqz v4, :cond_0

    .line 546
    invoke-virtual {p0, v5}, Landroid/support/v4/app/FragmentActivity;->doReallyStop(Z)V

    .line 549
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 551
    .local v0, "custom":Ljava/lang/Object;
    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 12179
    iget-object v4, v4, Lbu;->a:Lbv;

    iget-object v4, v4, Lbv;->f:Lbx;

    invoke-virtual {v4}, Lbx;->g()Lby;

    move-result-object v1

    .line 552
    .local v1, "fragments":Lby;
    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 12435
    iget-object v8, v4, Lbu;->a:Lbv;

    .line 13320
    iget-object v4, v8, Lbv;->g:Ler;

    if-eqz v4, :cond_5

    .line 13323
    iget-object v4, v8, Lbv;->g:Ler;

    invoke-virtual {v4}, Ler;->size()I

    move-result v9

    .line 13324
    new-array v10, v9, [Lcd;

    .line 13325
    add-int/lit8 v4, v9, -0x1

    move v7, v4

    :goto_0
    if-ltz v7, :cond_1

    .line 13326
    iget-object v4, v8, Lbv;->g:Ler;

    invoke-virtual {v4, v7}, Ler;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcd;

    aput-object v4, v10, v7

    .line 13325
    add-int/lit8 v4, v7, -0x1

    move v7, v4

    goto :goto_0

    .line 14232
    :cond_1
    iget-boolean v7, v8, Lbv;->h:Z

    move v4, v6

    .line 13329
    :goto_1
    if-ge v6, v9, :cond_6

    .line 13330
    aget-object v11, v10, v6

    .line 13331
    iget-boolean v12, v11, Lcd;->f:Z

    if-nez v12, :cond_3

    if-eqz v7, :cond_3

    .line 13332
    iget-boolean v12, v11, Lcd;->e:Z

    if-nez v12, :cond_2

    .line 13333
    invoke-virtual {v11}, Lcd;->b()V

    .line 13335
    :cond_2
    invoke-virtual {v11}, Lcd;->d()V

    .line 13337
    :cond_3
    iget-boolean v12, v11, Lcd;->f:Z

    if-eqz v12, :cond_4

    move v4, v5

    .line 13329
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 13340
    :cond_4
    invoke-virtual {v11}, Lcd;->g()V

    .line 13341
    iget-object v12, v8, Lbv;->g:Ler;

    iget-object v11, v11, Lcd;->d:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ler;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v4, v6

    .line 13346
    :cond_6
    if-eqz v4, :cond_7

    .line 13347
    iget-object v2, v8, Lbv;->g:Ler;

    .line 554
    .local v2, "loaders":Ler;, "Ler<Ljava/lang/String;Lcc;>;"
    :goto_3
    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-nez v0, :cond_8

    .line 562
    :goto_4
    return-object v3

    .end local v2    # "loaders":Ler;, "Ler<Ljava/lang/String;Lcc;>;"
    :cond_7
    move-object v2, v3

    .line 13349
    goto :goto_3

    .line 558
    .restart local v2    # "loaders":Ler;, "Ler<Ljava/lang/String;Lcc;>;"
    :cond_8
    new-instance v3, Landroid/support/v4/app/FragmentActivity$b;

    invoke-direct {v3}, Landroid/support/v4/app/FragmentActivity$b;-><init>()V

    .line 559
    .local v3, "nci":Landroid/support/v4/app/FragmentActivity$b;
    iput-object v0, v3, Landroid/support/v4/app/FragmentActivity$b;->a:Ljava/lang/Object;

    .line 560
    iput-object v1, v3, Landroid/support/v4/app/FragmentActivity$b;->b:Lby;

    .line 561
    iput-object v2, v3, Landroid/support/v4/app/FragmentActivity$b;->c:Ler;

    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 570
    invoke-super {p0, p1}, Lbq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 571
    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 15134
    iget-object v4, v4, Lbu;->a:Lbv;

    iget-object v4, v4, Lbv;->f:Lbx;

    invoke-virtual {v4}, Lbx;->h()Landroid/os/Parcelable;

    move-result-object v2

    .line 572
    .local v2, "p":Landroid/os/Parcelable;
    if-eqz v2, :cond_0

    .line 573
    const-string/jumbo v4, "android:support:fragments"

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 575
    :cond_0
    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Les;

    invoke-virtual {v4}, Les;->b()I

    move-result v4

    if-lez v4, :cond_2

    .line 576
    const-string/jumbo v4, "android:support:next_request_index"

    iget v5, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 578
    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Les;

    invoke-virtual {v4}, Les;->b()I

    move-result v4

    new-array v3, v4, [I

    .line 579
    .local v3, "requestCodes":[I
    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Les;

    invoke-virtual {v4}, Les;->b()I

    move-result v4

    new-array v0, v4, [Ljava/lang/String;

    .line 580
    .local v0, "fragmentWhos":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Les;

    invoke-virtual {v4}, Les;->b()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 581
    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Les;

    invoke-virtual {v4, v1}, Les;->c(I)I

    move-result v4

    aput v4, v3, v1

    .line 582
    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Les;

    invoke-virtual {v4, v1}, Les;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v1

    .line 580
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 584
    :cond_1
    const-string/jumbo v4, "android:support:request_indicies"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 585
    const-string/jumbo v4, "android:support:request_fragment_who"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 587
    .end local v0    # "fragmentWhos":[Ljava/lang/String;
    .end local v1    # "i":I
    .end local v3    # "requestCodes":[I
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 595
    invoke-super {p0}, Lbq;->onStart()V

    .line 597
    iput-boolean v3, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 598
    iput-boolean v3, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    .line 599
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 601
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mCreated:Z

    if-nez v0, :cond_0

    .line 602
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mCreated:Z

    .line 603
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 15201
    iget-object v0, v0, Lbu;->a:Lbv;

    iget-object v0, v0, Lbv;->f:Lbx;

    invoke-virtual {v0}, Lbx;->j()V

    .line 606
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    invoke-virtual {v0}, Lbu;->a()V

    .line 607
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    invoke-virtual {v0}, Lbu;->b()Z

    .line 609
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    invoke-virtual {v0}, Lbu;->c()V

    .line 613
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 15212
    iget-object v0, v0, Lbu;->a:Lbv;

    iget-object v0, v0, Lbv;->f:Lbx;

    invoke-virtual {v0}, Lbx;->k()V

    .line 614
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 15427
    iget-object v2, v0, Lbu;->a:Lbv;

    .line 16288
    iget-object v0, v2, Lbv;->g:Ler;

    if-eqz v0, :cond_4

    .line 16289
    iget-object v0, v2, Lbv;->g:Ler;

    invoke-virtual {v0}, Ler;->size()I

    move-result v4

    .line 16290
    new-array v5, v4, [Lcd;

    .line 16291
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 16292
    iget-object v0, v2, Lbv;->g:Ler;

    invoke-virtual {v0, v1}, Ler;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd;

    aput-object v0, v5, v1

    .line 16291
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v3

    .line 16294
    :goto_1
    if-ge v2, v4, :cond_4

    .line 16295
    aget-object v6, v5, v2

    .line 16806
    iget-boolean v0, v6, Lcd;->f:Z

    if-eqz v0, :cond_3

    .line 16809
    iput-boolean v3, v6, Lcd;->f:Z

    .line 16810
    iget-object v0, v6, Lcd;->b:Les;

    invoke-virtual {v0}, Les;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_3

    .line 16811
    iget-object v0, v6, Lcd;->b:Les;

    invoke-virtual {v0, v1}, Les;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd$a;

    .line 17283
    iget-boolean v7, v0, Lcd$a;->i:Z

    if-eqz v7, :cond_2

    .line 17285
    iput-boolean v3, v0, Lcd$a;->i:Z

    .line 17286
    iget-boolean v7, v0, Lcd$a;->h:Z

    iget-boolean v8, v0, Lcd$a;->j:Z

    if-eq v7, v8, :cond_2

    .line 17287
    iget-boolean v7, v0, Lcd$a;->h:Z

    if-nez v7, :cond_2

    .line 17291
    invoke-virtual {v0}, Lcd$a;->a()V

    .line 16810
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 16297
    :cond_3
    invoke-virtual {v6}, Lcd;->f()V

    .line 16294
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 615
    :cond_4
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    invoke-virtual {v0}, Lbu;->a()V

    .line 472
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 622
    invoke-super {p0}, Lbq;->onStop()V

    .line 624
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 625
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 627
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lbu;

    .line 18245
    iget-object v0, v0, Lbu;->a:Lbv;

    iget-object v0, v0, Lbv;->f:Lbx;

    invoke-virtual {v0}, Lbx;->m()V

    .line 628
    return-void
.end method

.method requestPermissionsFromFragment(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 4
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "requestCode"    # I

    .prologue
    const/4 v3, 0x0

    .line 993
    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    .line 994
    invoke-static {p0, p2, p3}, Lbj;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1005
    :goto_0
    return-void

    .line 997
    :cond_0
    invoke-static {p3}, Landroid/support/v4/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 999
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    .line 1000
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentActivity;->allocateRequestIndex(Landroid/support/v4/app/Fragment;)I

    move-result v0

    .line 1001
    .local v0, "requestIndex":I
    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v1, v1, 0x10

    const v2, 0xffff

    and-int/2addr v2, p3

    add-int/2addr v1, v2

    invoke-static {p0, p2, v1}, Lbj;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1004
    iput-boolean v3, p0, Landroid/support/v4/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    goto :goto_0

    .end local v0    # "requestIndex":I
    :catchall_0
    move-exception v1

    iput-boolean v3, p0, Landroid/support/v4/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    throw v1
.end method

.method public setEnterSharedElementCallback(Lcu;)V
    .locals 0
    .param p1, "callback"    # Lcu;

    .prologue
    .line 242
    invoke-static {p0, p1}, Lbj;->a(Landroid/app/Activity;Lcu;)V

    .line 243
    return-void
.end method

.method public setExitSharedElementCallback(Lcu;)V
    .locals 0
    .param p1, "listener"    # Lcu;

    .prologue
    .line 255
    invoke-static {p0, p1}, Lbj;->b(Landroid/app/Activity;Lcu;)V

    .line 256
    return-void
.end method

.method public final setSupportMediaController(Ldr;)V
    .locals 2
    .param p1, "mediaController"    # Ldr;

    .prologue
    .line 203
    iput-object p1, p0, Landroid/support/v4/app/FragmentActivity;->mMediaController:Ldr;

    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3337
    iget-object v0, p1, Ldr;->a:Ldr$a;

    invoke-interface {v0}, Ldr$a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4036
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setMediaController(Landroid/media/session/MediaController;)V

    .line 207
    :cond_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .prologue
    .line 854
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    if-nez v0, :cond_0

    .line 855
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 856
    invoke-static {p2}, Landroid/support/v4/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 859
    :cond_0
    invoke-super {p0, p1, p2}, Lbq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 860
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3}, Lbq;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I

    .prologue
    .line 921
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 922
    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I
    .param p4, "options"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 929
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    .line 931
    if-ne p3, v2, :cond_0

    .line 932
    const/4 v1, -0x1

    :try_start_0
    invoke-static {p0, p2, v1, p4}, Lbj;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 940
    iput-boolean v3, p0, Landroid/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    .line 941
    :goto_0
    return-void

    .line 935
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/support/v4/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 936
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentActivity;->allocateRequestIndex(Landroid/support/v4/app/Fragment;)I

    move-result v0

    .line 937
    .local v0, "requestIndex":I
    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v1, v1, 0x10

    const v2, 0xffff

    and-int/2addr v2, p3

    add-int/2addr v1, v2

    invoke-static {p0, p2, v1, p4}, Lbj;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 940
    iput-boolean v3, p0, Landroid/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    goto :goto_0

    .end local v0    # "requestIndex":I
    :catchall_0
    move-exception v1

    iput-boolean v3, p0, Landroid/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    throw v1
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 77
    invoke-super/range {p0 .. p6}, Lbq;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 77
    invoke-super/range {p0 .. p7}, Lbq;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "intent"    # Landroid/content/IntentSender;
    .param p3, "requestCode"    # I
    .param p4, "fillInIntent"    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "flagsMask"    # I
    .param p6, "flagsValues"    # I
    .param p7, "extraFlags"    # I
    .param p8, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 950
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    .line 952
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    .line 953
    :try_start_0
    invoke-static/range {v0 .. v7}, Lbj;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 963
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    .line 964
    :goto_0
    return-void

    .line 957
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/support/v4/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 958
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentActivity;->allocateRequestIndex(Landroid/support/v4/app/Fragment;)I

    move-result v8

    .line 959
    .local v8, "requestIndex":I
    add-int/lit8 v0, v8, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int v2, v0, v1

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lbj;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 963
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    goto :goto_0

    .end local v8    # "requestIndex":I
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    throw v0
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .prologue
    .line 230
    invoke-static {p0}, Lbj;->b(Landroid/app/Activity;)V

    .line 231
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 2

    .prologue
    .line 661
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 19029
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 671
    :goto_0
    return-void

    .line 670
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mOptionsMenuInvalidated:Z

    goto :goto_0
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .prologue
    .line 263
    invoke-static {p0}, Lbj;->c(Landroid/app/Activity;)V

    .line 264
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .prologue
    .line 271
    invoke-static {p0}, Lbj;->d(Landroid/app/Activity;)V

    .line 272
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 1
    .param p1, "requestCode"    # I

    .prologue
    .line 871
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 873
    invoke-static {p1}, Landroid/support/v4/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 875
    :cond_0
    return-void
.end method
