.class public final Lo1/w1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/w1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:I


# instance fields
.field public final p:Lcom/apkmirror/configuration/model/SortMode;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/apkmirror/configuration/model/SortMode;)V
    .registers 3
    .param p1  # Lcom/apkmirror/configuration/model/SortMode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sortMode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo1/w1;->p:Lcom/apkmirror/configuration/model/SortMode;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .registers 6
    .param p1  # Ljava/io/File;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/io/File;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_b3

    .line 3
    if-nez p2, :cond_6

    .line 5
    goto/16 :goto_b3

    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_22

    .line 27
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    iget-object v0, p0, Lo1/w1;->p:Lcom/apkmirror/configuration/model/SortMode;

    .line 37
    sget-object v1, Lo1/w1$a;->a:[I

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v0

    .line 43
    aget v0, v1, v0

    .line 45
    const-string v1, "toLowerCase(...)"

    .line 47
    const-string v2, "getName(...)"

    .line 49
    packed-switch v0, :pswitch_data_b6

    .line 52
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    throw p1

    .line 58
    :pswitch_39  #0x6
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 65
    move-result-wide p1

    .line 66
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/m0;->u(JJ)I

    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :pswitch_46  #0x5
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 78
    move-result-wide p1

    .line 79
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/m0;->u(JJ)I

    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :pswitch_53  #0x4
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 91
    move-result-wide p1

    .line 92
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/m0;->u(JJ)I

    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_60  #0x3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 104
    move-result-wide p1

    .line 105
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/m0;->u(JJ)I

    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :pswitch_6d  #0x2
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_90  #0x1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :cond_b3
    :goto_b3
    const/4 p1, 0x0

    .line 181
    return p1

    .line 182
    nop

    .line 183
    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_90  #00000001
        :pswitch_6d  #00000002
        :pswitch_60  #00000003
        :pswitch_53  #00000004
        :pswitch_46  #00000005
        :pswitch_39  #00000006
    .end packed-switch
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    check-cast p2, Ljava/io/File;

    .line 5
    invoke-virtual {p0, p1, p2}, Lo1/w1;->a(Ljava/io/File;Ljava/io/File;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
