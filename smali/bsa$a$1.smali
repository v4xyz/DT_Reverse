.class final Lbsa$a$1;
.super Ljava/lang/Object;
.source "LunarFestivalInfoPreloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsa$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lbsa$a;


# direct methods
.method constructor <init>(Lbsa$a;II)V
    .locals 0
    .param p1, "this$1"    # Lbsa$a;

    .prologue
    .line 66
    iput-object p1, p0, Lbsa$a$1;->c:Lbsa$a;

    iput p2, p0, Lbsa$a$1;->a:I

    iput p3, p0, Lbsa$a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x2

    .line 69
    iget-object v7, p0, Lbsa$a$1;->c:Lbsa$a;

    iget v0, p0, Lbsa$a$1;->a:I

    iget v1, p0, Lbsa$a$1;->b:I

    .line 1075
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1076
    invoke-virtual {v2, v13, v0}, Ljava/util/Calendar;->set(II)V

    .line 1077
    invoke-virtual {v2, v12, v1}, Ljava/util/Calendar;->set(II)V

    .line 1078
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1079
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    iget-object v1, v7, Lbsa$a;->a:Lbsa;

    invoke-static {v1}, Lbsa;->b(Lbsa;)I

    move-result v1

    iget-object v3, v7, Lbsa$a;->a:Lbsa;

    invoke-static {v3}, Lbsa;->c(Lbsa;)I

    move-result v3

    invoke-static {v1, v3}, Lbvu;->a(II)Ljava/util/List;

    move-result-object v1

    .line 1081
    if-eqz v1, :cond_0

    .line 1082
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1084
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v2, v12, v1}, Ljava/util/Calendar;->add(II)V

    .line 1085
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1086
    invoke-virtual {v2, v13}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v1, v3}, Lbvu;->a(II)Ljava/util/List;

    move-result-object v1

    .line 1087
    if-eqz v1, :cond_1

    .line 1088
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1090
    :cond_1
    invoke-virtual {v2, v12, v12}, Ljava/util/Calendar;->add(II)V

    .line 1091
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1092
    invoke-virtual {v2, v13}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2}, Lbvu;->a(II)Ljava/util/List;

    move-result-object v1

    .line 1093
    if-eqz v1, :cond_2

    .line 1094
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1096
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbru;

    .line 1097
    if-eqz v6, :cond_3

    .line 1100
    iget-object v0, v7, Lbsa$a;->a:Lbsa;

    invoke-static {v0}, Lbsa;->d(Lbsa;)Lbry;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1101
    iget-object v0, v7, Lbsa$a;->a:Lbsa;

    new-instance v1, Lbry;

    invoke-direct {v1}, Lbry;-><init>()V

    invoke-static {v0, v1}, Lbsa;->a(Lbsa;Lbry;)Lbry;

    .line 1103
    :cond_4
    iget-object v0, v7, Lbsa$a;->a:Lbsa;

    invoke-static {v0}, Lbsa;->d(Lbsa;)Lbry;

    move-result-object v0

    invoke-virtual {v0, v6}, Lbry;->a(Lbru;)Lbrx;

    move-result-object v0

    .line 1104
    if-nez v0, :cond_3

    .line 2054
    iget v0, v6, Lbru;->b:I

    .line 2058
    iget v1, v6, Lbru;->c:I

    .line 1107
    invoke-static {v0, v1}, Lbvw;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 3054
    iget v0, v6, Lbru;->b:I

    .line 3058
    iget v2, v6, Lbru;->c:I

    .line 1108
    invoke-static {v0, v2}, Lbvw;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 4050
    iget v0, v6, Lbru;->a:I

    .line 4054
    iget v3, v6, Lbru;->b:I

    .line 4058
    iget v4, v6, Lbru;->c:I

    .line 1109
    invoke-static {v0, v3, v4}, Lcom/alibaba/android/dingtalkbase/utils/calendar/SolarTermUtil;->a(III)Ljava/lang/String;

    move-result-object v3

    .line 5050
    iget v0, v6, Lbru;->a:I

    .line 5054
    iget v4, v6, Lbru;->b:I

    .line 5058
    iget v5, v6, Lbru;->c:I

    .line 1110
    invoke-static {v0, v4, v5}, Lbvx;->a(III)[J

    move-result-object v0

    .line 1111
    aget-wide v4, v0, v12

    long-to-int v4, v4

    invoke-static {v4}, Lbvx;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 1112
    const/4 v5, 0x0

    aget-wide v10, v0, v5

    long-to-int v5, v10

    aget-wide v10, v0, v13

    long-to-int v9, v10

    aget-wide v10, v0, v12

    long-to-int v0, v10

    invoke-static {v5, v9, v0}, Lbvw;->a(III)Ljava/lang/String;

    move-result-object v5

    .line 1113
    new-instance v0, Lbrx;

    invoke-direct/range {v0 .. v5}, Lbrx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    iget-object v1, v7, Lbsa$a;->a:Lbsa;

    invoke-static {v1}, Lbsa;->d(Lbsa;)Lbry;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lbry;->a(Lbru;Lbrx;)V

    goto :goto_0

    .line 70
    :cond_5
    return-void
.end method
