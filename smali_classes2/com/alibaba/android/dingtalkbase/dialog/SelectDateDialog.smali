.class public Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;
.super Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;
.source "SelectDateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;,
        Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/LinearLayout;

.field private F:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/LinearLayout;

.field private L:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

.field private M:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;

.field private Q:Lbyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyv",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lbyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyv",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lbyx;

.field private T:Lbyx;

.field private U:J

.field private V:Z

.field private W:Ljava/util/Calendar;

.field private X:I

.field private Y:I

.field private Z:Landroid/view/animation/Animation;

.field public a:Z

.field private aa:Landroid/view/animation/Animation;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private q:Landroid/view/View;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/LinearLayout;

.field private w:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 153
    sget v0, Lbpu$k;->SelectDateDialog:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;-><init>(Landroid/content/Context;I)V

    .line 154
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 155
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;-><init>(Landroid/content/Context;I)V

    .line 53
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "00"

    aput-object v1, v0, v6

    const-string/jumbo v1, "01"

    aput-object v1, v0, v3

    const-string/jumbo v1, "02"

    aput-object v1, v0, v7

    const-string/jumbo v1, "03"

    aput-object v1, v0, v4

    const/4 v1, 0x4

    const-string/jumbo v2, "04"

    aput-object v2, v0, v1

    const-string/jumbo v1, "05"

    aput-object v1, v0, v5

    const/4 v1, 0x6

    const-string/jumbo v2, "06"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "07"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "08"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "09"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "10"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "11"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "12"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "13"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "14"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "15"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "16"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "17"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "18"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "19"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "20"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "21"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "22"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "23"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->f:Ljava/util/List;

    .line 58
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "00"

    aput-object v1, v0, v6

    const-string/jumbo v1, "10"

    aput-object v1, v0, v3

    const-string/jumbo v1, "20"

    aput-object v1, v0, v7

    const-string/jumbo v1, "30"

    aput-object v1, v0, v4

    const/4 v1, 0x4

    const-string/jumbo v2, "40"

    aput-object v2, v0, v1

    const-string/jumbo v1, "50"

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->g:Ljava/util/List;

    .line 61
    const/16 v0, 0xa

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->h:I

    .line 63
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "00"

    aput-object v1, v0, v6

    const-string/jumbo v1, "05"

    aput-object v1, v0, v3

    const-string/jumbo v1, "10"

    aput-object v1, v0, v7

    const-string/jumbo v1, "15"

    aput-object v1, v0, v4

    const/4 v1, 0x4

    const-string/jumbo v2, "20"

    aput-object v2, v0, v1

    const-string/jumbo v1, "25"

    aput-object v1, v0, v5

    const/4 v1, 0x6

    const-string/jumbo v2, "30"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "35"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "40"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "45"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "50"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "55"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->i:Ljava/util/List;

    .line 66
    iput v5, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->j:I

    .line 68
    const/16 v0, 0x3c

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "00"

    aput-object v1, v0, v6

    const-string/jumbo v1, "01"

    aput-object v1, v0, v3

    const-string/jumbo v1, "02"

    aput-object v1, v0, v7

    const-string/jumbo v1, "03"

    aput-object v1, v0, v4

    const/4 v1, 0x4

    const-string/jumbo v2, "04"

    aput-object v2, v0, v1

    const-string/jumbo v1, "05"

    aput-object v1, v0, v5

    const/4 v1, 0x6

    const-string/jumbo v2, "06"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "07"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "08"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "09"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "10"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "11"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "12"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "13"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "14"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "15"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "16"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "17"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "18"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "19"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "20"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "21"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "22"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "23"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "24"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "25"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "26"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "27"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "28"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "29"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "30"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "31"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "32"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "33"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "34"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "35"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "36"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "37"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "38"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, "39"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string/jumbo v2, "40"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string/jumbo v2, "41"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string/jumbo v2, "42"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string/jumbo v2, "43"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string/jumbo v2, "44"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string/jumbo v2, "45"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string/jumbo v2, "46"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string/jumbo v2, "47"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string/jumbo v2, "48"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string/jumbo v2, "49"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string/jumbo v2, "50"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string/jumbo v2, "51"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string/jumbo v2, "52"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string/jumbo v2, "53"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string/jumbo v2, "54"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string/jumbo v2, "55"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string/jumbo v2, "56"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string/jumbo v2, "57"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string/jumbo v2, "58"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string/jumbo v2, "59"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->k:Ljava/util/List;

    .line 76
    iput v3, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->l:I

    .line 78
    iput v4, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->m:I

    .line 79
    sget v0, Lbqq;->A:I

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->n:I

    .line 80
    sget v0, Lbqq;->s:I

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->o:I

    .line 81
    sget v0, Lbqq;->y:I

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->p:I

    .line 120
    sget-object v0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;->INTERVAL_TEN:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->P:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;

    .line 131
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->W:Ljava/util/Calendar;

    .line 135
    iput-boolean v3, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->b:Z

    .line 159
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interval"    # Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;

    .prologue
    .line 163
    sget v0, Lbpu$k;->SelectDateDialog:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;-><init>(Landroid/content/Context;I)V

    .line 164
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 165
    iput-object p2, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->P:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;

    .line 166
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;)Ljava/util/Calendar;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->W:Ljava/util/Calendar;

    return-object v0
.end method

.method private a()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 475
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->V:Z

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbpu$c;->uidic_global_color_c2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->H:Landroid/widget/TextView;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "%02d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->X:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, ":"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, "%02d"

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->Y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    :goto_0
    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbpu$c;->uidic_global_color_6_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 480
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->H:Landroid/widget/TextView;

    sget v1, Lbpu$j;->dt_ding_select_concrete_time:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 5
    .param p1, "viewFrom"    # Landroid/view/View;
    .param p2, "viewTo"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v4, 0xc

    .line 324
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->aa:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 325
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->aa:Landroid/view/animation/Animation;

    new-instance v1, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$1;-><init>(Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 339
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->aa:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 340
    new-instance v0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$2;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$2;-><init>(Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;Landroid/view/View;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 349
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->Z:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 350
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->K:Landroid/widget/LinearLayout;

    if-ne p2, v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->W:Ljava/util/Calendar;

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->U:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 353
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->W:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->b()I

    move-result v1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->W:Ljava/util/Calendar;

    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->b()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->L:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    new-instance v1, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$3;-><init>(Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->post(Ljava/lang/Runnable;)Z

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->Z:Landroid/view/animation/Animation;

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 365
    return-void
.end method

.method private b()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 501
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->P:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;

    sget-object v1, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;->INTERVAL_ONE:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;

    if-ne v0, v1, :cond_0

    .line 502
    const/4 v0, 0x1

    .line 506
    :goto_0
    return v0

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->P:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;

    sget-object v1, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;->INTERVAL_FIVE:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;

    if-ne v0, v1, :cond_1

    .line 504
    const/4 v0, 0x5

    goto :goto_0

    .line 506
    :cond_1
    const/16 v0, 0xa

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;)Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->L:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->b()I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;)Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3
    .param p1, "selectedTimeMillis"    # J

    .prologue
    .line 315
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 316
    iput-wide p1, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->U:J

    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->V:Z

    .line 321
    :goto_0
    return-void

    .line 319
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->V:Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v8, 0xc

    const/16 v7, 0xb

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbpu$f;->view_root:I

    if-ne v0, v1, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->dismiss()V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbpu$f;->ll_today_12:I

    if-ne v0, v1, :cond_3

    .line 231
    const-string/jumbo v0, "ding_deadline_quickselect_noon"

    invoke-static {v0}, Lbvj;->a(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->e:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->e:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;

    invoke-static {}, Lbvm;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;->a(J)V

    .line 235
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->dismiss()V

    goto :goto_0

    .line 236
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbpu$f;->ll_today_18:I

    if-ne v0, v1, :cond_5

    .line 237
    const-string/jumbo v0, "ding_deadline_quickselect_offduty"

    invoke-static {v0}, Lbvj;->a(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->e:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;

    if-eqz v0, :cond_4

    .line 239
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->e:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;

    invoke-static {}, Lbvm;->b()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;->a(J)V

    .line 241
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->dismiss()V

    goto :goto_0

    .line 242
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbpu$f;->ll_tomorrow_18:I

    if-ne v0, v1, :cond_7

    .line 243
    const-string/jumbo v0, "ding_deadline_quickselect_tomorrow"

    invoke-static {v0}, Lbvj;->a(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->e:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;

    if-eqz v0, :cond_6

    .line 245
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->e:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;

    invoke-static {}, Lbvm;->c()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;->a(J)V

    .line 247
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->dismiss()V

    goto :goto_0

    .line 248
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbpu$f;->ll_next_monday_10:I

    if-ne v0, v1, :cond_9

    .line 249
    const-string/jumbo v0, "ding_deadline_quickselect_nextmonday"

    invoke-static {v0}, Lbvj;->a(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->e:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;

    if-eqz v0, :cond_8

    .line 251
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->e:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;

    invoke-static {}, Lbvm;->d()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;->a(J)V

    .line 253
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->dismiss()V

    goto/16 :goto_0

    .line 254
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbpu$f;->ll_other_time:I

    if-ne v0, v1, :cond_a

    .line 255
    const-string/jumbo v0, "ding_deadline_quickselect_other"

    invoke-static {v0}, Lbvj;->a(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->r:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->E:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->a(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0

    .line 257
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbpu$f;->ll_clear_time:I

    if-ne v0, v1, :cond_c

    .line 258
    const-string/jumbo v0, "ding_deadline_quickselect_none"

    invoke-static {v0}, Lbvj;->a(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->e:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;

    if-eqz v0, :cond_b

    .line 260
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->e:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;

    invoke-interface {v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;->a()V

    .line 262
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->dismiss()V

    goto/16 :goto_0

    .line 263
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbpu$f;->rl_concrete_time:I

    if-ne v0, v1, :cond_d

    .line 264
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->E:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->K:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->a(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0

    .line 265
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbpu$f;->tv_select_date_cancel:I

    if-ne v0, v1, :cond_f

    .line 266
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->a:Z

    if-eqz v0, :cond_e

    .line 267
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->E:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->r:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->a(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0

    .line 269
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->dismiss()V

    goto/16 :goto_0

    .line 271
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbpu$f;->tv_select_date_confirm:I

    if-ne v0, v1, :cond_12

    .line 272
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->e:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;

    if-eqz v0, :cond_10

    .line 273
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->e:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;

    .line 4521
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->F:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->getSelectedDate()Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    move-result-object v1

    .line 4522
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 4523
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 4524
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;->getYear()I

    move-result v3

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;->getMonth()I

    move-result v4

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;->getDay()I

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/Calendar;->set(III)V

    .line 4525
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->V:Z

    if-eqz v1, :cond_11

    .line 4526
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->X:I

    invoke-virtual {v2, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 4527
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->Y:I

    invoke-virtual {v2, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 4533
    :goto_1
    const/16 v1, 0xd

    invoke-virtual {v2, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 4534
    const/16 v1, 0xe

    invoke-virtual {v2, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 4535
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 273
    invoke-interface {v0, v2, v3}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;->a(J)V

    .line 275
    :cond_10
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->dismiss()V

    goto/16 :goto_0

    .line 4529
    :cond_11
    const/4 v1, 0x6

    invoke-virtual {v2, v1, v6}, Ljava/util/Calendar;->add(II)V

    .line 4530
    invoke-virtual {v2, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 4531
    invoke-virtual {v2, v8, v5}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    .line 276
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbpu$f;->tv_remove_selected_time:I

    if-ne v0, v1, :cond_13

    .line 277
    iput-boolean v5, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->V:Z

    .line 278
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->a()V

    .line 279
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->K:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->E:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->a(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0

    .line 280
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbpu$f;->tv_select_time_confirm:I

    if-ne v0, v1, :cond_0

    .line 281
    iput-boolean v6, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->V:Z

    .line 282
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->L:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->getSelectionItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->X:I

    .line 283
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->getSelectionItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->Y:I

    .line 284
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->a()V

    .line 285
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->K:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->E:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->a(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, -0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->onCreate(Landroid/os/Bundle;)V

    .line 171
    sget v0, Lbpu$h;->dialog_select_date:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->setContentView(I)V

    .line 172
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 174
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v3, Lbpu$k;->SelectDateDialogAnimation:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 176
    :cond_0
    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->setCanceledOnTouchOutside(Z)V

    .line 1372
    sget v0, Lbpu$f;->view_root:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->q:Landroid/view/View;

    .line 1374
    sget v0, Lbpu$f;->rl_select_fixed_time:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->r:Landroid/widget/RelativeLayout;

    .line 1375
    sget v0, Lbpu$f;->ll_today_12:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->s:Landroid/widget/LinearLayout;

    .line 1376
    sget v0, Lbpu$f;->iv_today_12:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 1377
    sget v0, Lbpu$f;->tv_today_12:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->u:Landroid/widget/TextView;

    .line 1378
    sget v0, Lbpu$f;->ll_today_18:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->v:Landroid/widget/LinearLayout;

    .line 1379
    sget v0, Lbpu$f;->iv_today_18:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->w:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 1380
    sget v0, Lbpu$f;->tv_today_18:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->x:Landroid/widget/TextView;

    .line 1381
    sget v0, Lbpu$f;->ll_tomorrow_18:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->y:Landroid/widget/LinearLayout;

    .line 1382
    sget v0, Lbpu$f;->tv_tomorrow_18:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->z:Landroid/widget/TextView;

    .line 1383
    sget v0, Lbpu$f;->ll_next_monday_10:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->A:Landroid/widget/LinearLayout;

    .line 1384
    sget v0, Lbpu$f;->tv_next_monday_10:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->B:Landroid/widget/TextView;

    .line 1385
    sget v0, Lbpu$f;->ll_other_time:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->C:Landroid/widget/LinearLayout;

    .line 1386
    sget v0, Lbpu$f;->ll_clear_time:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->D:Landroid/widget/LinearLayout;

    .line 1388
    sget v0, Lbpu$f;->ll_select_custom_date:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->E:Landroid/widget/LinearLayout;

    .line 1389
    sget v0, Lbpu$f;->calendar_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->F:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;

    .line 1390
    sget v0, Lbpu$f;->rl_concrete_time:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->G:Landroid/widget/RelativeLayout;

    .line 1391
    sget v0, Lbpu$f;->tv_concrete_time:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->H:Landroid/widget/TextView;

    .line 1392
    sget v0, Lbpu$f;->tv_select_date_cancel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->I:Landroid/widget/TextView;

    .line 1393
    sget v0, Lbpu$f;->tv_select_date_confirm:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->J:Landroid/widget/TextView;

    .line 1394
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1395
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->I:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1397
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1398
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1401
    :cond_2
    sget v0, Lbpu$f;->ll_select_custom_time:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->K:Landroid/widget/LinearLayout;

    .line 1402
    sget v0, Lbpu$f;->wheel_view_hour:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->L:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    .line 1403
    sget v0, Lbpu$f;->wheel_view_minute:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    .line 1404
    sget v0, Lbpu$f;->tv_remove_selected_time:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->N:Landroid/widget/TextView;

    .line 1405
    sget v0, Lbpu$f;->tv_select_time_confirm:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->O:Landroid/widget/TextView;

    .line 1409
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1411
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1412
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1413
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1414
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1415
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1416
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1418
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1419
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->d:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1420
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1422
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1423
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1485
    invoke-static {}, Lbvm;->a()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    .line 1486
    :goto_1
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1487
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    if-eqz v0, :cond_5

    .line 1488
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lbpu$c;->uidic_global_color_c2:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1487
    :goto_2
    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 1493
    invoke-static {}, Lbvm;->b()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    move v0, v1

    .line 1494
    :goto_3
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1495
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->w:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    if-eqz v0, :cond_7

    .line 1496
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lbpu$c;->uidic_global_color_c2:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1495
    :goto_4
    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 1430
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->F:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setAllowClickDaysOutsideCurrentMonth(Z)V

    .line 1431
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->F:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setShowOtherDates(I)V

    .line 1432
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->F:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->a()V

    .line 1433
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->F:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;

    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setLeftArrowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1434
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->F:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;

    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setRightArrowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1435
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->F:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;

    new-instance v3, Lbyb;

    invoke-direct {v3}, Lbyb;-><init>()V

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setWeekDayFormatter(Lbye;)V

    .line 1437
    new-instance v0, Lbyx;

    invoke-direct {v0}, Lbyx;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->S:Lbyx;

    .line 1438
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->S:Lbyx;

    .line 2070
    iput-boolean v1, v0, Lbyx;->a:Z

    .line 1439
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->S:Lbyx;

    const/4 v3, 0x3

    .line 2078
    iput v3, v0, Lbyx;->b:I

    .line 1440
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->S:Lbyx;

    iget v3, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->n:I

    .line 2086
    iput v3, v0, Lbyx;->c:I

    .line 1441
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->S:Lbyx;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lbpu$c;->uidic_global_color_6_2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 2102
    iput v3, v0, Lbyx;->e:I

    .line 1442
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->S:Lbyx;

    iget v3, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->o:I

    .line 2110
    iput v3, v0, Lbyx;->f:I

    .line 1443
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->S:Lbyx;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lbpu$c;->uidic_global_color_c2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 2126
    iput v3, v0, Lbyx;->h:I

    .line 1444
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->S:Lbyx;

    iget v3, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->p:I

    .line 2134
    iput v3, v0, Lbyx;->i:I

    .line 1445
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->S:Lbyx;

    sget v3, Lbqq;->v:I

    .line 2190
    iput v3, v0, Lbyx;->p:I

    .line 1446
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->S:Lbyx;

    .line 2198
    iput v2, v0, Lbyx;->q:I

    .line 1447
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->S:Lbyx;

    .line 2222
    iput-boolean v1, v0, Lbyx;->t:Z

    .line 1449
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->L:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setData(Ljava/util/List;)V

    .line 1450
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->L:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->S:Lbyx;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setStyle(Lbyx;)V

    .line 1451
    new-instance v0, Lbyv;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->Q:Lbyv;

    .line 1452
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->L:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->Q:Lbyv;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1454
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->S:Lbyx;

    invoke-virtual {v0}, Lbyx;->a()Lbyx;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->T:Lbyx;

    .line 1455
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->T:Lbyx;

    .line 3190
    iput v2, v0, Lbyx;->p:I

    .line 1456
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->T:Lbyx;

    sget v1, Lbqq;->v:I

    .line 3198
    iput v1, v0, Lbyx;->q:I

    .line 1458
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    .line 3511
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->P:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;

    sget-object v2, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;->INTERVAL_ONE:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;

    if-ne v0, v2, :cond_8

    .line 3512
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->k:Ljava/util/List;

    .line 1458
    :goto_5
    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setData(Ljava/util/List;)V

    .line 1459
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->T:Lbyx;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setStyle(Lbyx;)V

    .line 1460
    new-instance v0, Lbyv;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->R:Lbyv;

    .line 1461
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->R:Lbyv;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1463
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbpu$a;->dialog_alpha_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->Z:Landroid/view/animation/Animation;

    .line 1464
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbpu$a;->dialog_alpha_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->aa:Landroid/view/animation/Animation;

    .line 180
    return-void

    :cond_3
    move-object v0, p0

    .line 1419
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1485
    goto/16 :goto_1

    .line 1489
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lbpu$c;->uidic_global_color_6_2:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 1493
    goto/16 :goto_3

    .line 1497
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lbpu$c;->uidic_global_color_6_2:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_4

    .line 3513
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->P:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;

    sget-object v2, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;->INTERVAL_FIVE:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;

    if-ne v0, v2, :cond_9

    .line 3514
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->i:Ljava/util/List;

    goto :goto_5

    .line 3516
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->g:Ljava/util/List;

    goto :goto_5
.end method

.method public show()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 184
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->show()V

    .line 185
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->q:Landroid/view/View;

    if-nez v2, :cond_0

    .line 221
    :goto_0
    return-void

    .line 188
    :cond_0
    const-string/jumbo v2, "ding_deadline_quickselect_display"

    invoke-static {v2}, Lbvj;->a(Ljava/lang/String;)V

    .line 189
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->a:Z

    if-eqz v2, :cond_3

    .line 190
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 191
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 192
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4468
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->u:Landroid/widget/TextView;

    invoke-static {}, Lbvm;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbuj;->l(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4469
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->x:Landroid/widget/TextView;

    invoke-static {}, Lbvm;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbuj;->l(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4470
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->z:Landroid/widget/TextView;

    invoke-static {}, Lbvm;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbuj;->l(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4471
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->B:Landroid/widget/TextView;

    invoke-static {}, Lbvm;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbuj;->l(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->G:Landroid/widget/RelativeLayout;

    iget-boolean v3, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->b:Z

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->I:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->F:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;

    invoke-static {}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;->today()Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setCurrentDate(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;)V

    .line 207
    iget-wide v2, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->U:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 208
    invoke-static {}, Lbvm;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->U:J

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->W:Ljava/util/Calendar;

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->U:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 212
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->F:Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->W:Ljava/util/Calendar;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;->from(Ljava/util/Calendar;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/view/CalendarView;->setSelectedDate(Lcom/alibaba/android/dingtalkbase/widgets/views/calendarview/data/CalendarDay;)V

    .line 213
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->b:Z

    if-eqz v0, :cond_6

    .line 214
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->W:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->X:I

    .line 215
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->W:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->Y:I

    .line 216
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->a()V

    goto/16 :goto_0

    .line 195
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 196
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 203
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->I:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->a:Z

    if-eqz v0, :cond_5

    sget v0, Lbpu$j;->dt_common_back:I

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    sget v0, Lbpu$j;->cancel:I

    goto :goto_3

    .line 218
    :cond_6
    iput v1, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->X:I

    .line 219
    iput v1, p0, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->Y:I

    goto/16 :goto_0
.end method
