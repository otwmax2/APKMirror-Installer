.class public Lp7/p$r;
.super Lm7/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/z<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "year"

.field public static final b:Ljava/lang/String; = "month"

.field public static final c:Ljava/lang/String; = "dayOfMonth"

.field public static final d:Ljava/lang/String; = "hourOfDay"

.field public static final e:Ljava/lang/String; = "minute"

.field public static final f:Ljava/lang/String; = "second"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm7/z;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lu7/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp7/p$r;->j(Lu7/a;)Ljava/util/Calendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Lu7/d;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Calendar;

    .line 3
    invoke-virtual {p0, p1, p2}, Lp7/p$r;->k(Lu7/d;Ljava/util/Calendar;)V

    .line 6
    return-void
.end method

.method public j(Lu7/a;)Ljava/util/Calendar;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu7/a;->A0()Lu7/c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu7/c;->x:Lu7/c;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p1}, Lu7/a;->f0()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p1}, Lu7/a;->c()V

    .line 17
    const/4 v0, 0x0

    .line 18
    move v2, v0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    move v7, v6

    .line 24
    :goto_17
    invoke-virtual {p1}, Lu7/a;->A0()Lu7/c;

    .line 27
    move-result-object v1

    .line 28
    sget-object v8, Lu7/c;->s:Lu7/c;

    .line 30
    if-eq v1, v8, :cond_84

    .line 32
    invoke-virtual {p1}, Lu7/a;->U()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lu7/a;->M()I

    .line 39
    move-result v8

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v9

    .line 47
    const/4 v10, -0x1

    .line 48
    sparse-switch v9, :sswitch_data_8e

    .line 51
    goto :goto_74

    .line 52
    :sswitch_33
    const-string v9, "hourOfDay"

    .line 54
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    goto :goto_74

    .line 61
    :cond_3c
    const/4 v10, 0x5

    .line 62
    goto :goto_74

    .line 63
    :sswitch_3e
    const-string v9, "month"

    .line 65
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_74

    .line 72
    :cond_47
    const/4 v10, 0x4

    .line 73
    goto :goto_74

    .line 74
    :sswitch_49
    const-string v9, "year"

    .line 76
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_52

    .line 82
    goto :goto_74

    .line 83
    :cond_52
    const/4 v10, 0x3

    .line 84
    goto :goto_74

    .line 85
    :sswitch_54
    const-string v9, "second"

    .line 87
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5d

    .line 93
    goto :goto_74

    .line 94
    :cond_5d
    const/4 v10, 0x2

    .line 95
    goto :goto_74

    .line 96
    :sswitch_5f
    const-string v9, "minute"

    .line 98
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_68

    .line 104
    goto :goto_74

    .line 105
    :cond_68
    const/4 v10, 0x1

    .line 106
    goto :goto_74

    .line 107
    :sswitch_6a
    const-string v9, "dayOfMonth"

    .line 109
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_73

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v10, v0

    .line 117
    :goto_74
    packed-switch v10, :pswitch_data_a8

    .line 120
    goto :goto_17

    .line 121
    :pswitch_78  #0x5
    move v5, v8

    .line 122
    goto :goto_17

    .line 123
    :pswitch_7a  #0x4
    move v3, v8

    .line 124
    goto :goto_17

    .line 125
    :pswitch_7c  #0x3
    move v2, v8

    .line 126
    goto :goto_17

    .line 127
    :pswitch_7e  #0x2
    move v7, v8

    .line 128
    goto :goto_17

    .line 129
    :pswitch_80  #0x1
    move v6, v8

    .line 130
    goto :goto_17

    .line 131
    :pswitch_82  #0x0
    move v4, v8

    .line 132
    goto :goto_17

    .line 133
    :cond_84
    invoke-virtual {p1}, Lu7/a;->k()V

    .line 136
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 138
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 141
    return-object v1

    .line 142
    nop

    .line 143
    :sswitch_data_8e
    .sparse-switch
        -0x4667c053 -> :sswitch_6a
        -0x400459ec -> :sswitch_5f
        -0x3604bb8c -> :sswitch_54
        0x38883d -> :sswitch_49
        0x6342280 -> :sswitch_3e
        0x3ab9c2c1 -> :sswitch_33
    .end sparse-switch

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_82  #00000000
        :pswitch_80  #00000001
        :pswitch_7e  #00000002
        :pswitch_7c  #00000003
        :pswitch_7a  #00000004
        :pswitch_78  #00000005
    .end packed-switch
.end method

.method public k(Lu7/d;Ljava/util/Calendar;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p1}, Lu7/d;->B()Lu7/d;

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Lu7/d;->e()Lu7/d;

    .line 10
    const-string v0, "year"

    .line 12
    invoke-virtual {p1, v0}, Lu7/d;->z(Ljava/lang/String;)Lu7/d;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {p1, v0, v1}, Lu7/d;->M0(J)Lu7/d;

    .line 24
    const-string v0, "month"

    .line 26
    invoke-virtual {p1, v0}, Lu7/d;->z(Ljava/lang/String;)Lu7/d;

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lu7/d;->M0(J)Lu7/d;

    .line 38
    const-string v0, "dayOfMonth"

    .line 40
    invoke-virtual {p1, v0}, Lu7/d;->z(Ljava/lang/String;)Lu7/d;

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-virtual {p1, v0, v1}, Lu7/d;->M0(J)Lu7/d;

    .line 52
    const-string v0, "hourOfDay"

    .line 54
    invoke-virtual {p1, v0}, Lu7/d;->z(Ljava/lang/String;)Lu7/d;

    .line 57
    const/16 v0, 0xb

    .line 59
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    invoke-virtual {p1, v0, v1}, Lu7/d;->M0(J)Lu7/d;

    .line 67
    const-string v0, "minute"

    .line 69
    invoke-virtual {p1, v0}, Lu7/d;->z(Ljava/lang/String;)Lu7/d;

    .line 72
    const/16 v0, 0xc

    .line 74
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    invoke-virtual {p1, v0, v1}, Lu7/d;->M0(J)Lu7/d;

    .line 82
    const-string v0, "second"

    .line 84
    invoke-virtual {p1, v0}, Lu7/d;->z(Ljava/lang/String;)Lu7/d;

    .line 87
    const/16 v0, 0xd

    .line 89
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 92
    move-result p2

    .line 93
    int-to-long v0, p2

    .line 94
    invoke-virtual {p1, v0, v1}, Lu7/d;->M0(J)Lu7/d;

    .line 97
    invoke-virtual {p1}, Lu7/d;->k()Lu7/d;

    .line 100
    return-void
.end method
