.class public Lf5/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/j$a;
    }
.end annotation


# static fields
.field public static final a:Lq5/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt5/e;

    .line 3
    invoke-direct {v0}, Lt5/e;-><init>()V

    .line 6
    sget-object v1, Le5/a;->b:Ls5/a;

    .line 8
    invoke-virtual {v0, v1}, Lt5/e;->k(Ls5/a;)Lt5/e;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lt5/e;->l(Z)Lt5/e;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lt5/e;->j()Lq5/a;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lf5/j;->a:Lq5/a;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Landroid/util/JsonReader;)Le5/f0$f$d$d;
    .registers 4
    .param p0  # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le5/f0$f$d$d;->a()Le5/f0$f$d$d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_25

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "content"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_21

    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Le5/f0$f$d$d$a;->b(Ljava/lang/String;)Le5/f0$f$d$d$a;

    .line 33
    goto :goto_7

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 37
    goto :goto_7

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 41
    invoke-virtual {v0}, Le5/f0$f$d$d$a;->a()Le5/f0$f$d$d;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static B(Landroid/util/JsonReader;)Le5/f0$f$d$e;
    .registers 5
    .param p0  # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le5/f0$f$d$e;->a()Le5/f0$f$d$e$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6f

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_78

    .line 29
    goto :goto_48

    .line 30
    :sswitch_1d
    const-string v2, "parameterValue"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_48

    .line 39
    :cond_26
    const/4 v3, 0x3

    .line 40
    goto :goto_48

    .line 41
    :sswitch_28
    const-string v2, "rolloutVariant"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_48

    .line 50
    :cond_31
    const/4 v3, 0x2

    .line 51
    goto :goto_48

    .line 52
    :sswitch_33
    const-string v2, "templateVersion"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    const/4 v3, 0x1

    .line 62
    goto :goto_48

    .line 63
    :sswitch_3e
    const-string v2, "parameterKey"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v3, 0x0

    .line 73
    :goto_48
    packed-switch v3, :pswitch_data_8a

    .line 76
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 79
    goto :goto_7

    .line 80
    :pswitch_4f  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Le5/f0$f$d$e$a;->c(Ljava/lang/String;)Le5/f0$f$d$e$a;

    .line 87
    goto :goto_7

    .line 88
    :pswitch_57  #0x2
    invoke-static {p0}, Lf5/j;->K(Landroid/util/JsonReader;)Le5/f0$f$d$e$b;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Le5/f0$f$d$e$a;->d(Le5/f0$f$d$e$b;)Le5/f0$f$d$e$a;

    .line 95
    goto :goto_7

    .line 96
    :pswitch_5f  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2}, Le5/f0$f$d$e$a;->e(J)Le5/f0$f$d$e$a;

    .line 103
    goto :goto_7

    .line 104
    :pswitch_67  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Le5/f0$f$d$e$a;->b(Ljava/lang/String;)Le5/f0$f$d$e$a;

    .line 111
    goto :goto_7

    .line 112
    :cond_6f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 115
    invoke-virtual {v0}, Le5/f0$f$d$e$a;->a()Le5/f0$f$d$e;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :sswitch_data_78
    .sparse-switch
        -0x5b919a0a -> :sswitch_3e
        -0x3d3b3502 -> :sswitch_33
        0x417d8d94 -> :sswitch_28
        0x4305cf48 -> :sswitch_1d
    .end sparse-switch

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_5f  #00000001
        :pswitch_57  #00000002
        :pswitch_4f  #00000003
    .end packed-switch
.end method

.method public static C(Landroid/util/JsonReader;)Le5/f0$f$d$f;
    .registers 4
    .param p0  # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le5/f0$f$d$f;->a()Le5/f0$f$d$f$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2d

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v2, "assignments"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_20

    .line 29
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    new-instance v1, Lf5/i;

    .line 35
    invoke-direct {v1}, Lf5/i;-><init>()V

    .line 38
    invoke-static {p0, v1}, Lf5/j;->p(Landroid/util/JsonReader;Lf5/j$a;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Le5/f0$f$d$f$a;->b(Ljava/util/List;)Le5/f0$f$d$f$a;

    .line 45
    goto :goto_7

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 49
    invoke-virtual {v0}, Le5/f0$f$d$f$a;->a()Le5/f0$f$d$f;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static D(Landroid/util/JsonReader;)Le5/f0$f$d$a$b$d;
    .registers 5
    .param p0  # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le5/f0$f$d$a$b$d;->a()Le5/f0$f$d$a$b$d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5c

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_64

    .line 29
    goto :goto_3d

    .line 30
    :sswitch_1d
    const-string v2, "name"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    const/4 v3, 0x2

    .line 40
    goto :goto_3d

    .line 41
    :sswitch_28
    const-string v2, "code"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    const/4 v3, 0x1

    .line 51
    goto :goto_3d

    .line 52
    :sswitch_33
    const-string v2, "address"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v3, 0x0

    .line 62
    :goto_3d
    packed-switch v3, :pswitch_data_72

    .line 65
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 68
    goto :goto_7

    .line 69
    :pswitch_44  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$b$d$a;->d(Ljava/lang/String;)Le5/f0$f$d$a$b$d$a;

    .line 76
    goto :goto_7

    .line 77
    :pswitch_4c  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$b$d$a;->c(Ljava/lang/String;)Le5/f0$f$d$a$b$d$a;

    .line 84
    goto :goto_7

    .line 85
    :pswitch_54  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, v1, v2}, Le5/f0$f$d$a$b$d$a;->b(J)Le5/f0$f$d$a$b$d$a;

    .line 92
    goto :goto_7

    .line 93
    :cond_5c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 96
    invoke-virtual {v0}, Le5/f0$f$d$a$b$d$a;->a()Le5/f0$f$d$a$b$d;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :sswitch_data_64
    .sparse-switch
        -0x4468640c -> :sswitch_33
        0x2eaded -> :sswitch_28
        0x337a8b -> :sswitch_1d
    .end sparse-switch

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_4c  #00000001
        :pswitch_44  #00000002
    .end packed-switch
.end method

.method public static E(Landroid/util/JsonReader;)Le5/f0$f$d$a$b$e;
    .registers 5
    .param p0  # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le5/f0$f$d$a$b$e;->a()Le5/f0$f$d$a$b$e$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_61

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_6a

    .line 29
    goto :goto_3d

    .line 30
    :sswitch_1d
    const-string v2, "importance"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    const/4 v3, 0x2

    .line 40
    goto :goto_3d

    .line 41
    :sswitch_28
    const-string v2, "name"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    const/4 v3, 0x1

    .line 51
    goto :goto_3d

    .line 52
    :sswitch_33
    const-string v2, "frames"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v3, 0x0

    .line 62
    :goto_3d
    packed-switch v3, :pswitch_data_78

    .line 65
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 68
    goto :goto_7

    .line 69
    :pswitch_44  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$b$e$a;->c(I)Le5/f0$f$d$a$b$e$a;

    .line 76
    goto :goto_7

    .line 77
    :pswitch_4c  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$b$e$a;->d(Ljava/lang/String;)Le5/f0$f$d$a$b$e$a;

    .line 84
    goto :goto_7

    .line 85
    :pswitch_54  #0x0
    new-instance v1, Lf5/a;

    .line 87
    invoke-direct {v1}, Lf5/a;-><init>()V

    .line 90
    invoke-static {p0, v1}, Lf5/j;->p(Landroid/util/JsonReader;Lf5/j$a;)Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$b$e$a;->b(Ljava/util/List;)Le5/f0$f$d$a$b$e$a;

    .line 97
    goto :goto_7

    .line 98
    :cond_61
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 101
    invoke-virtual {v0}, Le5/f0$f$d$a$b$e$a;->a()Le5/f0$f$d$a$b$e;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :sswitch_data_6a
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_33
        0x337a8b -> :sswitch_28
        0x7eb2da74 -> :sswitch_1d
    .end sparse-switch

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_4c  #00000001
        :pswitch_44  #00000002
    .end packed-switch
.end method

.method public static F(Landroid/util/JsonReader;)Le5/f0$e$b;
    .registers 4
    .param p0  # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le5/f0$e$b;->a()Le5/f0$e$b$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3d

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v2, "filename"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_35

    .line 29
    const-string v2, "contents"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_28

    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 40
    goto :goto_7

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Le5/f0$e$b$a;->b([B)Le5/f0$e$b$a;

    .line 53
    goto :goto_7

    .line 54
    :cond_35
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Le5/f0$e$b$a;->c(Ljava/lang/String;)Le5/f0$e$b$a;

    .line 61
    goto :goto_7

    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 65
    invoke-virtual {v0}, Le5/f0$e$b$a;->a()Le5/f0$e$b;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static G(Landroid/util/JsonReader;)Le5/f0$e;
    .registers 4
    .param p0  # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le5/f0$e;->a()Le5/f0$e$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3d

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v2, "files"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_30

    .line 29
    const-string v2, "orgId"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_28

    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 40
    goto :goto_7

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Le5/f0$e$a;->c(Ljava/lang/String;)Le5/f0$e$a;

    .line 48
    goto :goto_7

    .line 49
    :cond_30
    new-instance v1, Lf5/h;

    .line 51
    invoke-direct {v1}, Lf5/h;-><init>()V

    .line 54
    invoke-static {p0, v1}, Lf5/j;->p(Landroid/util/JsonReader;Lf5/j$a;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Le5/f0$e$a;->b(Ljava/util/List;)Le5/f0$e$a;

    .line 61
    goto :goto_7

    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 65
    invoke-virtual {v0}, Le5/f0$e$a;->a()Le5/f0$e;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static H(Landroid/util/JsonReader;)Le5/f0$f$e;
    .registers 5
    .param p0  # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le5/f0$f$e;->a()Le5/f0$f$e$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6f

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_78

    .line 29
    goto :goto_48

    .line 30
    :sswitch_1d
    const-string v2, "platform"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_48

    .line 39
    :cond_26
    const/4 v3, 0x3

    .line 40
    goto :goto_48

    .line 41
    :sswitch_28
    const-string v2, "version"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_48

    .line 50
    :cond_31
    const/4 v3, 0x2

    .line 51
    goto :goto_48

    .line 52
    :sswitch_33
    const-string v2, "jailbroken"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    const/4 v3, 0x1

    .line 62
    goto :goto_48

    .line 63
    :sswitch_3e
    const-string v2, "buildVersion"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v3, 0x0

    .line 73
    :goto_48
    packed-switch v3, :pswitch_data_8a

    .line 76
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 79
    goto :goto_7

    .line 80
    :pswitch_4f  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Le5/f0$f$e$a;->d(I)Le5/f0$f$e$a;

    .line 87
    goto :goto_7

    .line 88
    :pswitch_57  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Le5/f0$f$e$a;->e(Ljava/lang/String;)Le5/f0$f$e$a;

    .line 95
    goto :goto_7

    .line 96
    :pswitch_5f  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Le5/f0$f$e$a;->c(Z)Le5/f0$f$e$a;

    .line 103
    goto :goto_7

    .line 104
    :pswitch_67  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Le5/f0$f$e$a;->b(Ljava/lang/String;)Le5/f0$f$e$a;

    .line 111
    goto :goto_7

    .line 112
    :cond_6f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 115
    invoke-virtual {v0}, Le5/f0$f$e$a;->a()Le5/f0$f$e;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :sswitch_data_78
    .sparse-switch
        -0x36578976 -> :sswitch_3e
        -0x11773b11 -> :sswitch_33
        0x14f51cd8 -> :sswitch_28
        0x6fbd6873 -> :sswitch_1d
    .end sparse-switch

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_5f  #00000001
        :pswitch_57  #00000002
        :pswitch_4f  #00000003
    .end packed-switch
.end method

.method public static I(Landroid/util/JsonReader;)Le5/f0$f$d$a$c;
    .registers 5
    .param p0  # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le5/f0$f$d$a$c;->a()Le5/f0$f$d$a$c$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6f

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_78

    .line 29
    goto :goto_48

    .line 30
    :sswitch_1d
    const-string v2, "importance"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_48

    .line 39
    :cond_26
    const/4 v3, 0x3

    .line 40
    goto :goto_48

    .line 41
    :sswitch_28
    const-string v2, "defaultProcess"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_48

    .line 50
    :cond_31
    const/4 v3, 0x2

    .line 51
    goto :goto_48

    .line 52
    :sswitch_33
    const-string v2, "processName"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    const/4 v3, 0x1

    .line 62
    goto :goto_48

    .line 63
    :sswitch_3e
    const-string v2, "pid"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v3, 0x0

    .line 73
    :goto_48
    packed-switch v3, :pswitch_data_8a

    .line 76
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 79
    goto :goto_7

    .line 80
    :pswitch_4f  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$c$a;->c(I)Le5/f0$f$d$a$c$a;

    .line 87
    goto :goto_7

    .line 88
    :pswitch_57  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$c$a;->b(Z)Le5/f0$f$d$a$c$a;

    .line 95
    goto :goto_7

    .line 96
    :pswitch_5f  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$c$a;->e(Ljava/lang/String;)Le5/f0$f$d$a$c$a;

    .line 103
    goto :goto_7

    .line 104
    :pswitch_67  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$c$a;->d(I)Le5/f0$f$d$a$c$a;

    .line 111
    goto :goto_7

    .line 112
    :cond_6f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 115
    invoke-virtual {v0}, Le5/f0$f$d$a$c$a;->a()Le5/f0$f$d$a$c;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :sswitch_data_78
    .sparse-switch
        0x1b18b -> :sswitch_3e
        0xc0f3d9a -> :sswitch_33
        0x650184ee -> :sswitch_28
        0x7eb2da74 -> :sswitch_1d
    .end sparse-switch

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_5f  #00000001
        :pswitch_57  #00000002
        :pswitch_4f  #00000003
    .end packed-switch
.end method

.method public static J(Landroid/util/JsonReader;)Le5/f0;
    .registers 5
    .param p0  # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le5/f0;->b()Le5/f0$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_121

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_12a

    .line 29
    goto/16 :goto_ad

    .line 31
    :sswitch_1e
    const-string v2, "session"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_28

    .line 39
    goto/16 :goto_ad

    .line 41
    :cond_28
    const/16 v3, 0xb

    .line 43
    goto/16 :goto_ad

    .line 45
    :sswitch_2c
    const-string v2, "displayVersion"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_36

    .line 53
    goto/16 :goto_ad

    .line 55
    :cond_36
    const/16 v3, 0xa

    .line 57
    goto/16 :goto_ad

    .line 59
    :sswitch_3a
    const-string v2, "platform"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_44

    .line 67
    goto/16 :goto_ad

    .line 69
    :cond_44
    const/16 v3, 0x9

    .line 71
    goto/16 :goto_ad

    .line 73
    :sswitch_48
    const-string v2, "firebaseInstallationId"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_52

    .line 81
    goto/16 :goto_ad

    .line 83
    :cond_52
    const/16 v3, 0x8

    .line 85
    goto/16 :goto_ad

    .line 87
    :sswitch_56
    const-string v2, "installationUuid"

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5f

    .line 95
    goto :goto_ad

    .line 96
    :cond_5f
    const/4 v3, 0x7

    .line 97
    goto :goto_ad

    .line 98
    :sswitch_61
    const-string v2, "gmpAppId"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6a

    .line 106
    goto :goto_ad

    .line 107
    :cond_6a
    const/4 v3, 0x6

    .line 108
    goto :goto_ad

    .line 109
    :sswitch_6c
    const-string v2, "firebaseAuthenticationToken"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_75

    .line 117
    goto :goto_ad

    .line 118
    :cond_75
    const/4 v3, 0x5

    .line 119
    goto :goto_ad

    .line 120
    :sswitch_77
    const-string v2, "buildVersion"

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_80

    .line 128
    goto :goto_ad

    .line 129
    :cond_80
    const/4 v3, 0x4

    .line 130
    goto :goto_ad

    .line 131
    :sswitch_82
    const-string v2, "appExitInfo"

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8b

    .line 139
    goto :goto_ad

    .line 140
    :cond_8b
    const/4 v3, 0x3

    .line 141
    goto :goto_ad

    .line 142
    :sswitch_8d
    const-string v2, "appQualitySessionId"

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_96

    .line 150
    goto :goto_ad

    .line 151
    :cond_96
    const/4 v3, 0x2

    .line 152
    goto :goto_ad

    .line 153
    :sswitch_98
    const-string v2, "sdkVersion"

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a1

    .line 161
    goto :goto_ad

    .line 162
    :cond_a1
    const/4 v3, 0x1

    .line 163
    goto :goto_ad

    .line 164
    :sswitch_a3
    const-string v2, "ndkPayload"

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_ac

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v3, 0x0

    .line 174
    :goto_ad
    packed-switch v3, :pswitch_data_15c

    .line 177
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 180
    goto/16 :goto_7

    .line 182
    :pswitch_b5  #0xb
    invoke-static {p0}, Lf5/j;->L(Landroid/util/JsonReader;)Le5/f0$f;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Le5/f0$c;->m(Le5/f0$f;)Le5/f0$c;

    .line 189
    goto/16 :goto_7

    .line 191
    :pswitch_be  #0xa
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Le5/f0$c;->e(Ljava/lang/String;)Le5/f0$c;

    .line 198
    goto/16 :goto_7

    .line 200
    :pswitch_c7  #0x9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Le5/f0$c;->k(I)Le5/f0$c;

    .line 207
    goto/16 :goto_7

    .line 209
    :pswitch_d0  #0x8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Le5/f0$c;->g(Ljava/lang/String;)Le5/f0$c;

    .line 216
    goto/16 :goto_7

    .line 218
    :pswitch_d9  #0x7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Le5/f0$c;->i(Ljava/lang/String;)Le5/f0$c;

    .line 225
    goto/16 :goto_7

    .line 227
    :pswitch_e2  #0x6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Le5/f0$c;->h(Ljava/lang/String;)Le5/f0$c;

    .line 234
    goto/16 :goto_7

    .line 236
    :pswitch_eb  #0x5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Le5/f0$c;->f(Ljava/lang/String;)Le5/f0$c;

    .line 243
    goto/16 :goto_7

    .line 245
    :pswitch_f4  #0x4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Le5/f0$c;->d(Ljava/lang/String;)Le5/f0$c;

    .line 252
    goto/16 :goto_7

    .line 254
    :pswitch_fd  #0x3
    invoke-static {p0}, Lf5/j;->o(Landroid/util/JsonReader;)Le5/f0$a;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Le5/f0$c;->b(Le5/f0$a;)Le5/f0$c;

    .line 261
    goto/16 :goto_7

    .line 263
    :pswitch_106  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Le5/f0$c;->c(Ljava/lang/String;)Le5/f0$c;

    .line 270
    goto/16 :goto_7

    .line 272
    :pswitch_10f  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Le5/f0$c;->l(Ljava/lang/String;)Le5/f0$c;

    .line 279
    goto/16 :goto_7

    .line 281
    :pswitch_118  #0x0
    invoke-static {p0}, Lf5/j;->G(Landroid/util/JsonReader;)Le5/f0$e;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Le5/f0$c;->j(Le5/f0$e;)Le5/f0$c;

    .line 288
    goto/16 :goto_7

    .line 290
    :cond_121
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 293
    invoke-virtual {v0}, Le5/f0$c;->a()Le5/f0;

    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    nop

    .line 299
    :sswitch_data_12a
    .sparse-switch
        -0x7e43cda7 -> :sswitch_a3
        -0x74fb5cc2 -> :sswitch_98
        -0x71ad57ad -> :sswitch_8d
        -0x51f6ffd3 -> :sswitch_82
        -0x36578976 -> :sswitch_77
        -0x17f5db26 -> :sswitch_6c
        0x14879cf2 -> :sswitch_61
        0x2ae81915 -> :sswitch_56
        0x3e71e6dc -> :sswitch_48
        0x6fbd6873 -> :sswitch_3a
        0x75c19db6 -> :sswitch_2c
        0x76508296 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_118  #00000000
        :pswitch_10f  #00000001
        :pswitch_106  #00000002
        :pswitch_fd  #00000003
        :pswitch_f4  #00000004
        :pswitch_eb  #00000005
        :pswitch_e2  #00000006
        :pswitch_d9  #00000007
        :pswitch_d0  #00000008
        :pswitch_c7  #00000009
        :pswitch_be  #0000000a
        :pswitch_b5  #0000000b
    .end packed-switch
.end method

.method public static K(Landroid/util/JsonReader;)Le5/f0$f$d$e$b;
    .registers 4
    .param p0  # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le5/f0$f$d$e$b;->a()Le5/f0$f$d$e$b$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_38

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v2, "variantId"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_30

    .line 29
    const-string v2, "rolloutId"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_28

    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 40
    goto :goto_7

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Le5/f0$f$d$e$b$a;->b(Ljava/lang/String;)Le5/f0$f$d$e$b$a;

    .line 48
    goto :goto_7

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Le5/f0$f$d$e$b$a;->c(Ljava/lang/String;)Le5/f0$f$d$e$b$a;

    .line 56
    goto :goto_7

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 60
    invoke-virtual {v0}, Le5/f0$f$d$e$b$a;->a()Le5/f0$f$d$e$b;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static L(Landroid/util/JsonReader;)Le5/f0$f;
    .registers 6
    .param p0  # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le5/f0$f;->a()Le5/f0$f$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_12f

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_138

    .line 30
    goto/16 :goto_ae

    .line 32
    :sswitch_1f
    const-string v2, "generatorType"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_29

    .line 40
    goto/16 :goto_ae

    .line 42
    :cond_29
    const/16 v4, 0xb

    .line 44
    goto/16 :goto_ae

    .line 46
    :sswitch_2d
    const-string v2, "crashed"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_37

    .line 54
    goto/16 :goto_ae

    .line 56
    :cond_37
    const/16 v4, 0xa

    .line 58
    goto/16 :goto_ae

    .line 60
    :sswitch_3b
    const-string v2, "generator"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_45

    .line 68
    goto/16 :goto_ae

    .line 70
    :cond_45
    const/16 v4, 0x9

    .line 72
    goto/16 :goto_ae

    .line 74
    :sswitch_49
    const-string v2, "user"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_53

    .line 82
    goto/16 :goto_ae

    .line 84
    :cond_53
    const/16 v4, 0x8

    .line 86
    goto/16 :goto_ae

    .line 88
    :sswitch_57
    const-string v2, "app"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 96
    goto :goto_ae

    .line 97
    :cond_60
    const/4 v4, 0x7

    .line 98
    goto :goto_ae

    .line 99
    :sswitch_62
    const-string v2, "os"

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 107
    goto :goto_ae

    .line 108
    :cond_6b
    const/4 v4, 0x6

    .line 109
    goto :goto_ae

    .line 110
    :sswitch_6d
    const-string v2, "events"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 118
    goto :goto_ae

    .line 119
    :cond_76
    const/4 v4, 0x5

    .line 120
    goto :goto_ae

    .line 121
    :sswitch_78
    const-string v2, "device"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 129
    goto :goto_ae

    .line 130
    :cond_81
    const/4 v4, 0x4

    .line 131
    goto :goto_ae

    .line 132
    :sswitch_83
    const-string v2, "endedAt"

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 140
    goto :goto_ae

    .line 141
    :cond_8c
    const/4 v4, 0x3

    .line 142
    goto :goto_ae

    .line 143
    :sswitch_8e
    const-string v2, "identifier"

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_97

    .line 151
    goto :goto_ae

    .line 152
    :cond_97
    move v4, v3

    .line 153
    goto :goto_ae

    .line 154
    :sswitch_99
    const-string v2, "appQualitySessionId"

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a2

    .line 162
    goto :goto_ae

    .line 163
    :cond_a2
    const/4 v4, 0x1

    .line 164
    goto :goto_ae

    .line 165
    :sswitch_a4
    const-string v2, "startedAt"

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_ad

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 v4, 0x0

    .line 175
    :goto_ae
    packed-switch v4, :pswitch_data_16a

    .line 178
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 181
    goto/16 :goto_7

    .line 183
    :pswitch_b6  #0xb
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, v1}, Le5/f0$f$b;->i(I)Le5/f0$f$b;

    .line 190
    goto/16 :goto_7

    .line 192
    :pswitch_bf  #0xa
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Le5/f0$f$b;->d(Z)Le5/f0$f$b;

    .line 199
    goto/16 :goto_7

    .line 201
    :pswitch_c8  #0x9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Le5/f0$f$b;->h(Ljava/lang/String;)Le5/f0$f$b;

    .line 208
    goto/16 :goto_7

    .line 210
    :pswitch_d1  #0x8
    invoke-static {p0}, Lf5/j;->M(Landroid/util/JsonReader;)Le5/f0$f$f;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Le5/f0$f$b;->n(Le5/f0$f$f;)Le5/f0$f$b;

    .line 217
    goto/16 :goto_7

    .line 219
    :pswitch_da  #0x7
    invoke-static {p0}, Lf5/j;->n(Landroid/util/JsonReader;)Le5/f0$f$a;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Le5/f0$f$b;->b(Le5/f0$f$a;)Le5/f0$f$b;

    .line 226
    goto/16 :goto_7

    .line 228
    :pswitch_e3  #0x6
    invoke-static {p0}, Lf5/j;->H(Landroid/util/JsonReader;)Le5/f0$f$e;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Le5/f0$f$b;->l(Le5/f0$f$e;)Le5/f0$f$b;

    .line 235
    goto/16 :goto_7

    .line 237
    :pswitch_ec  #0x5
    new-instance v1, Lf5/e;

    .line 239
    invoke-direct {v1}, Lf5/e;-><init>()V

    .line 242
    invoke-static {p0, v1}, Lf5/j;->p(Landroid/util/JsonReader;Lf5/j$a;)Ljava/util/List;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Le5/f0$f$b;->g(Ljava/util/List;)Le5/f0$f$b;

    .line 249
    goto/16 :goto_7

    .line 251
    :pswitch_fa  #0x4
    invoke-static {p0}, Lf5/j;->s(Landroid/util/JsonReader;)Le5/f0$f$c;

    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Le5/f0$f$b;->e(Le5/f0$f$c;)Le5/f0$f$b;

    .line 258
    goto/16 :goto_7

    .line 260
    :pswitch_103  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 263
    move-result-wide v1

    .line 264
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Le5/f0$f$b;->f(Ljava/lang/Long;)Le5/f0$f$b;

    .line 271
    goto/16 :goto_7

    .line 273
    :pswitch_110  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Le5/f0$f$b;->k([B)Le5/f0$f$b;

    .line 284
    goto/16 :goto_7

    .line 286
    :pswitch_11d  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Le5/f0$f$b;->c(Ljava/lang/String;)Le5/f0$f$b;

    .line 293
    goto/16 :goto_7

    .line 295
    :pswitch_126  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 298
    move-result-wide v1

    .line 299
    invoke-virtual {v0, v1, v2}, Le5/f0$f$b;->m(J)Le5/f0$f$b;

    .line 302
    goto/16 :goto_7

    .line 304
    :cond_12f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 307
    invoke-virtual {v0}, Le5/f0$f$b;->a()Le5/f0$f;

    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    nop

    .line 313
    :sswitch_data_138
    .sparse-switch
        -0x7ee2d36c -> :sswitch_a4
        -0x71ad57ad -> :sswitch_99
        -0x60775357 -> :sswitch_8e
        -0x5fc4f373 -> :sswitch_83
        -0x4f94e1aa -> :sswitch_78
        -0x4cf81ee7 -> :sswitch_6d
        0xde4 -> :sswitch_62
        0x17a21 -> :sswitch_57
        0x36ebcb -> :sswitch_49
        0x111a9ad3 -> :sswitch_3b
        0x3d1e2286 -> :sswitch_2d
        0x7a02fcad -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_126  #00000000
        :pswitch_11d  #00000001
        :pswitch_110  #00000002
        :pswitch_103  #00000003
        :pswitch_fa  #00000004
        :pswitch_ec  #00000005
        :pswitch_e3  #00000006
        :pswitch_da  #00000007
        :pswitch_d1  #00000008
        :pswitch_c8  #00000009
        :pswitch_bf  #0000000a
        :pswitch_b6  #0000000b
    .end packed-switch
.end method

.method public static M(Landroid/util/JsonReader;)Le5/f0$f$f;
    .registers 4
    .param p0  # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le5/f0$f$f;->a()Le5/f0$f$f$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_25

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "identifier"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_21

    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Le5/f0$f$f$a;->b(Ljava/lang/String;)Le5/f0$f$f$a;

    .line 33
    goto :goto_7

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 37
    goto :goto_7

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 41
    invoke-virtual {v0}, Le5/f0$f$f$a;->a()Le5/f0$f$f;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic a(Landroid/util/JsonReader;)Le5/f0$f$d$e;
    .registers 1

    .line 1
    invoke-static {p0}, Lf5/j;->B(Landroid/util/JsonReader;)Le5/f0$f$d$e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/util/JsonReader;)Le5/f0$a$a;
    .registers 1

    .line 1
    invoke-static {p0}, Lf5/j;->q(Landroid/util/JsonReader;)Le5/f0$a$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/util/JsonReader;)Le5/f0$f$d$a$b$e$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lf5/j;->z(Landroid/util/JsonReader;)Le5/f0$f$d$a$b$e$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/util/JsonReader;)Le5/f0$d;
    .registers 1

    .line 1
    invoke-static {p0}, Lf5/j;->r(Landroid/util/JsonReader;)Le5/f0$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/util/JsonReader;)Le5/f0$f$d$a$b$a;
    .registers 1

    .line 1
    invoke-static {p0}, Lf5/j;->v(Landroid/util/JsonReader;)Le5/f0$f$d$a$b$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/util/JsonReader;)Le5/f0$f$d$a$b$e;
    .registers 1

    .line 1
    invoke-static {p0}, Lf5/j;->E(Landroid/util/JsonReader;)Le5/f0$f$d$a$b$e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroid/util/JsonReader;)Le5/f0$e$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lf5/j;->F(Landroid/util/JsonReader;)Le5/f0$e$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroid/util/JsonReader;)Le5/f0$f$d$a$c;
    .registers 1

    .line 1
    invoke-static {p0}, Lf5/j;->I(Landroid/util/JsonReader;)Le5/f0$f$d$a$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroid/util/JsonReader;)Le5/f0$f$d;
    .registers 1

    .line 1
    invoke-static {p0}, Lf5/j;->t(Landroid/util/JsonReader;)Le5/f0$f$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Landroid/util/JsonReader;)Le5/f0$f$a;
    .registers 5
    .param p0  # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le5/f0$f$a;->a()Le5/f0$f$a$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_97

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_a0

    .line 29
    goto :goto_5e

    .line 30
    :sswitch_1d
    const-string v2, "displayVersion"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_5e

    .line 39
    :cond_26
    const/4 v3, 0x5

    .line 40
    goto :goto_5e

    .line 41
    :sswitch_28
    const-string v2, "installationUuid"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_5e

    .line 50
    :cond_31
    const/4 v3, 0x4

    .line 51
    goto :goto_5e

    .line 52
    :sswitch_33
    const-string v2, "version"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    goto :goto_5e

    .line 61
    :cond_3c
    const/4 v3, 0x3

    .line 62
    goto :goto_5e

    .line 63
    :sswitch_3e
    const-string v2, "developmentPlatformVersion"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_5e

    .line 72
    :cond_47
    const/4 v3, 0x2

    .line 73
    goto :goto_5e

    .line 74
    :sswitch_49
    const-string v2, "developmentPlatform"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_52

    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    const/4 v3, 0x1

    .line 84
    goto :goto_5e

    .line 85
    :sswitch_54
    const-string v2, "identifier"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5d

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v3, 0x0

    .line 95
    :goto_5e
    packed-switch v3, :pswitch_data_ba

    .line 98
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 101
    goto :goto_7

    .line 102
    :pswitch_65  #0x5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Le5/f0$f$a$a;->d(Ljava/lang/String;)Le5/f0$f$a$a;

    .line 109
    goto :goto_7

    .line 110
    :pswitch_6d  #0x4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Le5/f0$f$a$a;->f(Ljava/lang/String;)Le5/f0$f$a$a;

    .line 117
    goto :goto_7

    .line 118
    :pswitch_75  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Le5/f0$f$a$a;->h(Ljava/lang/String;)Le5/f0$f$a$a;

    .line 125
    goto :goto_7

    .line 126
    :pswitch_7d  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Le5/f0$f$a$a;->c(Ljava/lang/String;)Le5/f0$f$a$a;

    .line 133
    goto :goto_7

    .line 134
    :pswitch_85  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Le5/f0$f$a$a;->b(Ljava/lang/String;)Le5/f0$f$a$a;

    .line 141
    goto/16 :goto_7

    .line 143
    :pswitch_8e  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Le5/f0$f$a$a;->e(Ljava/lang/String;)Le5/f0$f$a$a;

    .line 150
    goto/16 :goto_7

    .line 152
    :cond_97
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 155
    invoke-virtual {v0}, Le5/f0$f$a$a;->a()Le5/f0$f$a;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :sswitch_data_a0
    .sparse-switch
        -0x60775357 -> :sswitch_54
        -0x1ef60132 -> :sswitch_49
        0xcbc122a -> :sswitch_3e
        0x14f51cd8 -> :sswitch_33
        0x2ae81915 -> :sswitch_28
        0x75c19db6 -> :sswitch_1d
    .end sparse-switch

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_8e  #00000000
        :pswitch_85  #00000001
        :pswitch_7d  #00000002
        :pswitch_75  #00000003
        :pswitch_6d  #00000004
        :pswitch_65  #00000005
    .end packed-switch
.end method

.method public static o(Landroid/util/JsonReader;)Le5/f0$a;
    .registers 5
    .param p0  # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le5/f0$a;->a()Le5/f0$a$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e1

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_ea

    .line 29
    goto/16 :goto_83

    .line 31
    :sswitch_1e
    const-string v2, "importance"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_28

    .line 39
    goto/16 :goto_83

    .line 41
    :cond_28
    const/16 v3, 0x8

    .line 43
    goto/16 :goto_83

    .line 45
    :sswitch_2c
    const-string v2, "traceFile"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 53
    goto :goto_83

    .line 54
    :cond_35
    const/4 v3, 0x7

    .line 55
    goto :goto_83

    .line 56
    :sswitch_37
    const-string v2, "reasonCode"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_40

    .line 64
    goto :goto_83

    .line 65
    :cond_40
    const/4 v3, 0x6

    .line 66
    goto :goto_83

    .line 67
    :sswitch_42
    const-string v2, "processName"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4b

    .line 75
    goto :goto_83

    .line 76
    :cond_4b
    const/4 v3, 0x5

    .line 77
    goto :goto_83

    .line 78
    :sswitch_4d
    const-string v2, "timestamp"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_56

    .line 86
    goto :goto_83

    .line 87
    :cond_56
    const/4 v3, 0x4

    .line 88
    goto :goto_83

    .line 89
    :sswitch_58
    const-string v2, "rss"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_61

    .line 97
    goto :goto_83

    .line 98
    :cond_61
    const/4 v3, 0x3

    .line 99
    goto :goto_83

    .line 100
    :sswitch_63
    const-string v2, "pss"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6c

    .line 108
    goto :goto_83

    .line 109
    :cond_6c
    const/4 v3, 0x2

    .line 110
    goto :goto_83

    .line 111
    :sswitch_6e
    const-string v2, "pid"

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_77

    .line 119
    goto :goto_83

    .line 120
    :cond_77
    const/4 v3, 0x1

    .line 121
    goto :goto_83

    .line 122
    :sswitch_79
    const-string v2, "buildIdMappingForArch"

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_82

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v3, 0x0

    .line 132
    :goto_83
    packed-switch v3, :pswitch_data_110

    .line 135
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 138
    goto/16 :goto_7

    .line 140
    :pswitch_8b  #0x8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Le5/f0$a$b;->c(I)Le5/f0$a$b;

    .line 147
    goto/16 :goto_7

    .line 149
    :pswitch_94  #0x7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Le5/f0$a$b;->j(Ljava/lang/String;)Le5/f0$a$b;

    .line 156
    goto/16 :goto_7

    .line 158
    :pswitch_9d  #0x6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Le5/f0$a$b;->g(I)Le5/f0$a$b;

    .line 165
    goto/16 :goto_7

    .line 167
    :pswitch_a6  #0x5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Le5/f0$a$b;->e(Ljava/lang/String;)Le5/f0$a$b;

    .line 174
    goto/16 :goto_7

    .line 176
    :pswitch_af  #0x4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 179
    move-result-wide v1

    .line 180
    invoke-virtual {v0, v1, v2}, Le5/f0$a$b;->i(J)Le5/f0$a$b;

    .line 183
    goto/16 :goto_7

    .line 185
    :pswitch_b8  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 188
    move-result-wide v1

    .line 189
    invoke-virtual {v0, v1, v2}, Le5/f0$a$b;->h(J)Le5/f0$a$b;

    .line 192
    goto/16 :goto_7

    .line 194
    :pswitch_c1  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 197
    move-result-wide v1

    .line 198
    invoke-virtual {v0, v1, v2}, Le5/f0$a$b;->f(J)Le5/f0$a$b;

    .line 201
    goto/16 :goto_7

    .line 203
    :pswitch_ca  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Le5/f0$a$b;->d(I)Le5/f0$a$b;

    .line 210
    goto/16 :goto_7

    .line 212
    :pswitch_d3  #0x0
    new-instance v1, Lf5/b;

    .line 214
    invoke-direct {v1}, Lf5/b;-><init>()V

    .line 217
    invoke-static {p0, v1}, Lf5/j;->p(Landroid/util/JsonReader;Lf5/j$a;)Ljava/util/List;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Le5/f0$a$b;->b(Ljava/util/List;)Le5/f0$a$b;

    .line 224
    goto/16 :goto_7

    .line 226
    :cond_e1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 229
    invoke-virtual {v0}, Le5/f0$a$b;->a()Le5/f0$a;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :sswitch_data_ea
    .sparse-switch
        -0x5a5f6366 -> :sswitch_79
        0x1b18b -> :sswitch_6e
        0x1b2d0 -> :sswitch_63
        0x1ba52 -> :sswitch_58
        0x3492916 -> :sswitch_4d
        0xc0f3d9a -> :sswitch_42
        0x2b0af251 -> :sswitch_37
        0x2b253061 -> :sswitch_2c
        0x7eb2da74 -> :sswitch_1e
    .end sparse-switch

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_d3  #00000000
        :pswitch_ca  #00000001
        :pswitch_c1  #00000002
        :pswitch_b8  #00000003
        :pswitch_af  #00000004
        :pswitch_a6  #00000005
        :pswitch_9d  #00000006
        :pswitch_94  #00000007
        :pswitch_8b  #00000008
    .end packed-switch
.end method

.method public static p(Landroid/util/JsonReader;Lf5/j$a;)Ljava/util/List;
    .registers 4
    .param p0  # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Lf5/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lf5/j$a<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 15
    invoke-interface {p1, p0}, Lf5/j$a;->a(Landroid/util/JsonReader;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 26
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static q(Landroid/util/JsonReader;)Le5/f0$a$a;
    .registers 5
    .param p0  # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le5/f0$a$a;->a()Le5/f0$a$a$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5c

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_64

    .line 29
    goto :goto_3d

    .line 30
    :sswitch_1d
    const-string v2, "buildId"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    const/4 v3, 0x2

    .line 40
    goto :goto_3d

    .line 41
    :sswitch_28
    const-string v2, "arch"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    const/4 v3, 0x1

    .line 51
    goto :goto_3d

    .line 52
    :sswitch_33
    const-string v2, "libraryName"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v3, 0x0

    .line 62
    :goto_3d
    packed-switch v3, :pswitch_data_72

    .line 65
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 68
    goto :goto_7

    .line 69
    :pswitch_44  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Le5/f0$a$a$a;->c(Ljava/lang/String;)Le5/f0$a$a$a;

    .line 76
    goto :goto_7

    .line 77
    :pswitch_4c  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Le5/f0$a$a$a;->b(Ljava/lang/String;)Le5/f0$a$a$a;

    .line 84
    goto :goto_7

    .line 85
    :pswitch_54  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Le5/f0$a$a$a;->d(Ljava/lang/String;)Le5/f0$a$a$a;

    .line 92
    goto :goto_7

    .line 93
    :cond_5c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 96
    invoke-virtual {v0}, Le5/f0$a$a$a;->a()Le5/f0$a$a;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :sswitch_data_64
    .sparse-switch
        -0x2459c21a -> :sswitch_33
        0x2dd056 -> :sswitch_28
        0xdc3ec29 -> :sswitch_1d
    .end sparse-switch

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_4c  #00000001
        :pswitch_44  #00000002
    .end packed-switch
.end method

.method public static r(Landroid/util/JsonReader;)Le5/f0$d;
    .registers 4
    .param p0  # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le5/f0$d;->a()Le5/f0$d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_38

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v2, "key"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_30

    .line 29
    const-string v2, "value"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_28

    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 40
    goto :goto_7

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Le5/f0$d$a;->c(Ljava/lang/String;)Le5/f0$d$a;

    .line 48
    goto :goto_7

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Le5/f0$d$a;->b(Ljava/lang/String;)Le5/f0$d$a;

    .line 56
    goto :goto_7

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 60
    invoke-virtual {v0}, Le5/f0$d$a;->a()Le5/f0$d;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static s(Landroid/util/JsonReader;)Le5/f0$f$c;
    .registers 5
    .param p0  # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le5/f0$f$c;->a()Le5/f0$f$c$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_dc

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_e4

    .line 29
    goto/16 :goto_83

    .line 31
    :sswitch_1e
    const-string v2, "modelClass"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_28

    .line 39
    goto/16 :goto_83

    .line 41
    :cond_28
    const/16 v3, 0x8

    .line 43
    goto/16 :goto_83

    .line 45
    :sswitch_2c
    const-string v2, "state"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 53
    goto :goto_83

    .line 54
    :cond_35
    const/4 v3, 0x7

    .line 55
    goto :goto_83

    .line 56
    :sswitch_37
    const-string v2, "model"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_40

    .line 64
    goto :goto_83

    .line 65
    :cond_40
    const/4 v3, 0x6

    .line 66
    goto :goto_83

    .line 67
    :sswitch_42
    const-string v2, "cores"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4b

    .line 75
    goto :goto_83

    .line 76
    :cond_4b
    const/4 v3, 0x5

    .line 77
    goto :goto_83

    .line 78
    :sswitch_4d
    const-string v2, "diskSpace"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_56

    .line 86
    goto :goto_83

    .line 87
    :cond_56
    const/4 v3, 0x4

    .line 88
    goto :goto_83

    .line 89
    :sswitch_58
    const-string v2, "arch"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_61

    .line 97
    goto :goto_83

    .line 98
    :cond_61
    const/4 v3, 0x3

    .line 99
    goto :goto_83

    .line 100
    :sswitch_63
    const-string v2, "ram"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6c

    .line 108
    goto :goto_83

    .line 109
    :cond_6c
    const/4 v3, 0x2

    .line 110
    goto :goto_83

    .line 111
    :sswitch_6e
    const-string v2, "manufacturer"

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_77

    .line 119
    goto :goto_83

    .line 120
    :cond_77
    const/4 v3, 0x1

    .line 121
    goto :goto_83

    .line 122
    :sswitch_79
    const-string v2, "simulator"

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_82

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v3, 0x0

    .line 132
    :goto_83
    packed-switch v3, :pswitch_data_10a

    .line 135
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 138
    goto/16 :goto_7

    .line 140
    :pswitch_8b  #0x8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Le5/f0$f$c$a;->g(Ljava/lang/String;)Le5/f0$f$c$a;

    .line 147
    goto/16 :goto_7

    .line 149
    :pswitch_94  #0x7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Le5/f0$f$c$a;->j(I)Le5/f0$f$c$a;

    .line 156
    goto/16 :goto_7

    .line 158
    :pswitch_9d  #0x6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Le5/f0$f$c$a;->f(Ljava/lang/String;)Le5/f0$f$c$a;

    .line 165
    goto/16 :goto_7

    .line 167
    :pswitch_a6  #0x5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Le5/f0$f$c$a;->c(I)Le5/f0$f$c$a;

    .line 174
    goto/16 :goto_7

    .line 176
    :pswitch_af  #0x4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 179
    move-result-wide v1

    .line 180
    invoke-virtual {v0, v1, v2}, Le5/f0$f$c$a;->d(J)Le5/f0$f$c$a;

    .line 183
    goto/16 :goto_7

    .line 185
    :pswitch_b8  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Le5/f0$f$c$a;->b(I)Le5/f0$f$c$a;

    .line 192
    goto/16 :goto_7

    .line 194
    :pswitch_c1  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 197
    move-result-wide v1

    .line 198
    invoke-virtual {v0, v1, v2}, Le5/f0$f$c$a;->h(J)Le5/f0$f$c$a;

    .line 201
    goto/16 :goto_7

    .line 203
    :pswitch_ca  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Le5/f0$f$c$a;->e(Ljava/lang/String;)Le5/f0$f$c$a;

    .line 210
    goto/16 :goto_7

    .line 212
    :pswitch_d3  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Le5/f0$f$c$a;->i(Z)Le5/f0$f$c$a;

    .line 219
    goto/16 :goto_7

    .line 221
    :cond_dc
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 224
    invoke-virtual {v0}, Le5/f0$f$c$a;->a()Le5/f0$f$c;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :sswitch_data_e4
    .sparse-switch
        -0x7618bbfc -> :sswitch_79
        -0x7561dc2f -> :sswitch_6e
        0x1b81e -> :sswitch_63
        0x2dd056 -> :sswitch_58
        0x4dfed69 -> :sswitch_4d
        0x5a744b4 -> :sswitch_42
        0x633fb29 -> :sswitch_37
        0x68ac491 -> :sswitch_2c
        0x7bea4fcf -> :sswitch_1e
    .end sparse-switch

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_d3  #00000000
        :pswitch_ca  #00000001
        :pswitch_c1  #00000002
        :pswitch_b8  #00000003
        :pswitch_af  #00000004
        :pswitch_a6  #00000005
        :pswitch_9d  #00000006
        :pswitch_94  #00000007
        :pswitch_8b  #00000008
    .end packed-switch
.end method

.method public static t(Landroid/util/JsonReader;)Le5/f0$f$d;
    .registers 5
    .param p0  # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le5/f0$f$d;->a()Le5/f0$f$d$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_97

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_a0

    .line 29
    goto :goto_5e

    .line 30
    :sswitch_1d
    const-string v2, "timestamp"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_5e

    .line 39
    :cond_26
    const/4 v3, 0x5

    .line 40
    goto :goto_5e

    .line 41
    :sswitch_28
    const-string v2, "type"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_5e

    .line 50
    :cond_31
    const/4 v3, 0x4

    .line 51
    goto :goto_5e

    .line 52
    :sswitch_33
    const-string v2, "log"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    goto :goto_5e

    .line 61
    :cond_3c
    const/4 v3, 0x3

    .line 62
    goto :goto_5e

    .line 63
    :sswitch_3e
    const-string v2, "app"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_5e

    .line 72
    :cond_47
    const/4 v3, 0x2

    .line 73
    goto :goto_5e

    .line 74
    :sswitch_49
    const-string v2, "rollouts"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_52

    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    const/4 v3, 0x1

    .line 84
    goto :goto_5e

    .line 85
    :sswitch_54
    const-string v2, "device"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5d

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v3, 0x0

    .line 95
    :goto_5e
    packed-switch v3, :pswitch_data_ba

    .line 98
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 101
    goto :goto_7

    .line 102
    :pswitch_65  #0x5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {v0, v1, v2}, Le5/f0$f$d$b;->f(J)Le5/f0$f$d$b;

    .line 109
    goto :goto_7

    .line 110
    :pswitch_6d  #0x4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Le5/f0$f$d$b;->g(Ljava/lang/String;)Le5/f0$f$d$b;

    .line 117
    goto :goto_7

    .line 118
    :pswitch_75  #0x3
    invoke-static {p0}, Lf5/j;->A(Landroid/util/JsonReader;)Le5/f0$f$d$d;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Le5/f0$f$d$b;->d(Le5/f0$f$d$d;)Le5/f0$f$d$b;

    .line 125
    goto :goto_7

    .line 126
    :pswitch_7d  #0x2
    invoke-static {p0}, Lf5/j;->u(Landroid/util/JsonReader;)Le5/f0$f$d$a;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Le5/f0$f$d$b;->b(Le5/f0$f$d$a;)Le5/f0$f$d$b;

    .line 133
    goto :goto_7

    .line 134
    :pswitch_85  #0x1
    invoke-static {p0}, Lf5/j;->C(Landroid/util/JsonReader;)Le5/f0$f$d$f;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Le5/f0$f$d$b;->e(Le5/f0$f$d$f;)Le5/f0$f$d$b;

    .line 141
    goto/16 :goto_7

    .line 143
    :pswitch_8e  #0x0
    invoke-static {p0}, Lf5/j;->w(Landroid/util/JsonReader;)Le5/f0$f$d$c;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Le5/f0$f$d$b;->c(Le5/f0$f$d$c;)Le5/f0$f$d$b;

    .line 150
    goto/16 :goto_7

    .line 152
    :cond_97
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 155
    invoke-virtual {v0}, Le5/f0$f$d$b;->a()Le5/f0$f$d;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :sswitch_data_a0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_54
        -0xf74cb1e -> :sswitch_49
        0x17a21 -> :sswitch_3e
        0x1a344 -> :sswitch_33
        0x368f3a -> :sswitch_28
        0x3492916 -> :sswitch_1d
    .end sparse-switch

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_8e  #00000000
        :pswitch_85  #00000001
        :pswitch_7d  #00000002
        :pswitch_75  #00000003
        :pswitch_6d  #00000004
        :pswitch_65  #00000005
    .end packed-switch
.end method

.method public static u(Landroid/util/JsonReader;)Le5/f0$f$d$a;
    .registers 5
    .param p0  # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le5/f0$f$d$a;->a()Le5/f0$f$d$a$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_c0

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_c8

    .line 29
    goto :goto_69

    .line 30
    :sswitch_1d
    const-string v2, "currentProcessDetails"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_69

    .line 39
    :cond_26
    const/4 v3, 0x6

    .line 40
    goto :goto_69

    .line 41
    :sswitch_28
    const-string v2, "uiOrientation"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_69

    .line 50
    :cond_31
    const/4 v3, 0x5

    .line 51
    goto :goto_69

    .line 52
    :sswitch_33
    const-string v2, "customAttributes"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    goto :goto_69

    .line 61
    :cond_3c
    const/4 v3, 0x4

    .line 62
    goto :goto_69

    .line 63
    :sswitch_3e
    const-string v2, "internalKeys"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_69

    .line 72
    :cond_47
    const/4 v3, 0x3

    .line 73
    goto :goto_69

    .line 74
    :sswitch_49
    const-string v2, "execution"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_52

    .line 82
    goto :goto_69

    .line 83
    :cond_52
    const/4 v3, 0x2

    .line 84
    goto :goto_69

    .line 85
    :sswitch_54
    const-string v2, "background"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5d

    .line 93
    goto :goto_69

    .line 94
    :cond_5d
    const/4 v3, 0x1

    .line 95
    goto :goto_69

    .line 96
    :sswitch_5f
    const-string v2, "appProcessDetails"

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_68

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v3, 0x0

    .line 106
    :goto_69
    packed-switch v3, :pswitch_data_e6

    .line 109
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 112
    goto :goto_7

    .line 113
    :pswitch_70  #0x6
    invoke-static {p0}, Lf5/j;->I(Landroid/util/JsonReader;)Le5/f0$f$d$a$c;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$a;->d(Le5/f0$f$d$a$c;)Le5/f0$f$d$a$a;

    .line 120
    goto :goto_7

    .line 121
    :pswitch_78  #0x5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$a;->h(I)Le5/f0$f$d$a$a;

    .line 128
    goto :goto_7

    .line 129
    :pswitch_80  #0x4
    new-instance v1, Lf5/c;

    .line 131
    invoke-direct {v1}, Lf5/c;-><init>()V

    .line 134
    invoke-static {p0, v1}, Lf5/j;->p(Landroid/util/JsonReader;Lf5/j$a;)Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$a;->e(Ljava/util/List;)Le5/f0$f$d$a$a;

    .line 141
    goto/16 :goto_7

    .line 143
    :pswitch_8e  #0x3
    new-instance v1, Lf5/c;

    .line 145
    invoke-direct {v1}, Lf5/c;-><init>()V

    .line 148
    invoke-static {p0, v1}, Lf5/j;->p(Landroid/util/JsonReader;Lf5/j$a;)Ljava/util/List;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$a;->g(Ljava/util/List;)Le5/f0$f$d$a$a;

    .line 155
    goto/16 :goto_7

    .line 157
    :pswitch_9c  #0x2
    invoke-static {p0}, Lf5/j;->x(Landroid/util/JsonReader;)Le5/f0$f$d$a$b;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$a;->f(Le5/f0$f$d$a$b;)Le5/f0$f$d$a$a;

    .line 164
    goto/16 :goto_7

    .line 166
    :pswitch_a5  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$a;->c(Ljava/lang/Boolean;)Le5/f0$f$d$a$a;

    .line 177
    goto/16 :goto_7

    .line 179
    :pswitch_b2  #0x0
    new-instance v1, Lf5/d;

    .line 181
    invoke-direct {v1}, Lf5/d;-><init>()V

    .line 184
    invoke-static {p0, v1}, Lf5/j;->p(Landroid/util/JsonReader;Lf5/j$a;)Ljava/util/List;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$a;->b(Ljava/util/List;)Le5/f0$f$d$a$a;

    .line 191
    goto/16 :goto_7

    .line 193
    :cond_c0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 196
    invoke-virtual {v0}, Le5/f0$f$d$a$a;->a()Le5/f0$f$d$a;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :sswitch_data_c8
    .sparse-switch
        -0x53c366ac -> :sswitch_5f
        -0x4f67aad2 -> :sswitch_54
        -0x4106f4e8 -> :sswitch_49
        -0x4c83daf -> :sswitch_3e
        0x211737a8 -> :sswitch_33
        0x375b6a9c -> :sswitch_28
        0x6e2222ac -> :sswitch_1d
    .end sparse-switch

    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_b2  #00000000
        :pswitch_a5  #00000001
        :pswitch_9c  #00000002
        :pswitch_8e  #00000003
        :pswitch_80  #00000004
        :pswitch_78  #00000005
        :pswitch_70  #00000006
    .end packed-switch
.end method

.method public static v(Landroid/util/JsonReader;)Le5/f0$f$d$a$b$a;
    .registers 6
    .param p0  # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le5/f0$f$d$a$b$a;->a()Le5/f0$f$d$a$b$a$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_74

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_7c

    .line 30
    goto :goto_49

    .line 31
    :sswitch_1e
    const-string v2, "baseAddress"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 39
    goto :goto_49

    .line 40
    :cond_27
    const/4 v4, 0x3

    .line 41
    goto :goto_49

    .line 42
    :sswitch_29
    const-string v2, "uuid"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_32

    .line 50
    goto :goto_49

    .line 51
    :cond_32
    move v4, v3

    .line 52
    goto :goto_49

    .line 53
    :sswitch_34
    const-string v2, "size"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    const/4 v4, 0x1

    .line 63
    goto :goto_49

    .line 64
    :sswitch_3f
    const-string v2, "name"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v4, 0x0

    .line 74
    :goto_49
    packed-switch v4, :pswitch_data_8e

    .line 77
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 80
    goto :goto_7

    .line 81
    :pswitch_50  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0, v1, v2}, Le5/f0$f$d$a$b$a$a;->b(J)Le5/f0$f$d$a$b$a$a;

    .line 88
    goto :goto_7

    .line 89
    :pswitch_58  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$b$a$a;->f([B)Le5/f0$f$d$a$b$a$a;

    .line 100
    goto :goto_7

    .line 101
    :pswitch_64  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {v0, v1, v2}, Le5/f0$f$d$a$b$a$a;->d(J)Le5/f0$f$d$a$b$a$a;

    .line 108
    goto :goto_7

    .line 109
    :pswitch_6c  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$b$a$a;->c(Ljava/lang/String;)Le5/f0$f$d$a$b$a$a;

    .line 116
    goto :goto_7

    .line 117
    :cond_74
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 120
    invoke-virtual {v0}, Le5/f0$f$d$a$b$a$a;->a()Le5/f0$f$d$a$b$a;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :sswitch_data_7c
    .sparse-switch
        0x337a8b -> :sswitch_3f
        0x35e001 -> :sswitch_34
        0x36f3bb -> :sswitch_29
        0x44c50fe3 -> :sswitch_1e
    .end sparse-switch

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_6c  #00000000
        :pswitch_64  #00000001
        :pswitch_58  #00000002
        :pswitch_50  #00000003
    .end packed-switch
.end method

.method public static w(Landroid/util/JsonReader;)Le5/f0$f$d$c;
    .registers 5
    .param p0  # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le5/f0$f$d$c;->a()Le5/f0$f$d$c$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_9b

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_a4

    .line 29
    goto :goto_5e

    .line 30
    :sswitch_1d
    const-string v2, "proximityOn"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_5e

    .line 39
    :cond_26
    const/4 v3, 0x5

    .line 40
    goto :goto_5e

    .line 41
    :sswitch_28
    const-string v2, "ramUsed"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_5e

    .line 50
    :cond_31
    const/4 v3, 0x4

    .line 51
    goto :goto_5e

    .line 52
    :sswitch_33
    const-string v2, "diskUsed"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    goto :goto_5e

    .line 61
    :cond_3c
    const/4 v3, 0x3

    .line 62
    goto :goto_5e

    .line 63
    :sswitch_3e
    const-string v2, "orientation"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_5e

    .line 72
    :cond_47
    const/4 v3, 0x2

    .line 73
    goto :goto_5e

    .line 74
    :sswitch_49
    const-string v2, "batteryVelocity"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_52

    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    const/4 v3, 0x1

    .line 84
    goto :goto_5e

    .line 85
    :sswitch_54
    const-string v2, "batteryLevel"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5d

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v3, 0x0

    .line 95
    :goto_5e
    packed-switch v3, :pswitch_data_be

    .line 98
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 101
    goto :goto_7

    .line 102
    :pswitch_65  #0x5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Le5/f0$f$d$c$a;->f(Z)Le5/f0$f$d$c$a;

    .line 109
    goto :goto_7

    .line 110
    :pswitch_6d  #0x4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {v0, v1, v2}, Le5/f0$f$d$c$a;->g(J)Le5/f0$f$d$c$a;

    .line 117
    goto :goto_7

    .line 118
    :pswitch_75  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0, v1, v2}, Le5/f0$f$d$c$a;->d(J)Le5/f0$f$d$c$a;

    .line 125
    goto :goto_7

    .line 126
    :pswitch_7d  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Le5/f0$f$d$c$a;->e(I)Le5/f0$f$d$c$a;

    .line 133
    goto :goto_7

    .line 134
    :pswitch_85  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Le5/f0$f$d$c$a;->c(I)Le5/f0$f$d$c$a;

    .line 141
    goto/16 :goto_7

    .line 143
    :pswitch_8e  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 146
    move-result-wide v1

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Le5/f0$f$d$c$a;->b(Ljava/lang/Double;)Le5/f0$f$d$c$a;

    .line 154
    goto/16 :goto_7

    .line 156
    :cond_9b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 159
    invoke-virtual {v0}, Le5/f0$f$d$c$a;->a()Le5/f0$f$d$c;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :sswitch_data_a4
    .sparse-switch
        -0x65d74289 -> :sswitch_54
        -0x56c20df6 -> :sswitch_49
        -0x55cd0a30 -> :sswitch_3e
        0x10ad56fa -> :sswitch_33
        0x3a34d8fb -> :sswitch_28
        0x5a6876be -> :sswitch_1d
    .end sparse-switch

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_8e  #00000000
        :pswitch_85  #00000001
        :pswitch_7d  #00000002
        :pswitch_75  #00000003
        :pswitch_6d  #00000004
        :pswitch_65  #00000005
    .end packed-switch
.end method

.method public static x(Landroid/util/JsonReader;)Le5/f0$f$d$a$b;
    .registers 5
    .param p0  # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le5/f0$f$d$a$b;->a()Le5/f0$f$d$a$b$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_8d

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_96

    .line 29
    goto :goto_53

    .line 30
    :sswitch_1d
    const-string v2, "exception"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_53

    .line 39
    :cond_26
    const/4 v3, 0x4

    .line 40
    goto :goto_53

    .line 41
    :sswitch_28
    const-string v2, "binaries"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_53

    .line 50
    :cond_31
    const/4 v3, 0x3

    .line 51
    goto :goto_53

    .line 52
    :sswitch_33
    const-string v2, "signal"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    const/4 v3, 0x2

    .line 62
    goto :goto_53

    .line 63
    :sswitch_3e
    const-string v2, "threads"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_53

    .line 72
    :cond_47
    const/4 v3, 0x1

    .line 73
    goto :goto_53

    .line 74
    :sswitch_49
    const-string v2, "appExitInfo"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v3, 0x0

    .line 84
    :goto_53
    packed-switch v3, :pswitch_data_ac

    .line 87
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 90
    goto :goto_7

    .line 91
    :pswitch_5a  #0x4
    invoke-static {p0}, Lf5/j;->y(Landroid/util/JsonReader;)Le5/f0$f$d$a$b$c;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$b$b;->d(Le5/f0$f$d$a$b$c;)Le5/f0$f$d$a$b$b;

    .line 98
    goto :goto_7

    .line 99
    :pswitch_62  #0x3
    new-instance v1, Lf5/g;

    .line 101
    invoke-direct {v1}, Lf5/g;-><init>()V

    .line 104
    invoke-static {p0, v1}, Lf5/j;->p(Landroid/util/JsonReader;Lf5/j$a;)Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$b$b;->c(Ljava/util/List;)Le5/f0$f$d$a$b$b;

    .line 111
    goto :goto_7

    .line 112
    :pswitch_6f  #0x2
    invoke-static {p0}, Lf5/j;->D(Landroid/util/JsonReader;)Le5/f0$f$d$a$b$d;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$b$b;->e(Le5/f0$f$d$a$b$d;)Le5/f0$f$d$a$b$b;

    .line 119
    goto :goto_7

    .line 120
    :pswitch_77  #0x1
    new-instance v1, Lf5/f;

    .line 122
    invoke-direct {v1}, Lf5/f;-><init>()V

    .line 125
    invoke-static {p0, v1}, Lf5/j;->p(Landroid/util/JsonReader;Lf5/j$a;)Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$b$b;->f(Ljava/util/List;)Le5/f0$f$d$a$b$b;

    .line 132
    goto :goto_7

    .line 133
    :pswitch_84  #0x0
    invoke-static {p0}, Lf5/j;->o(Landroid/util/JsonReader;)Le5/f0$a;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$b$b;->b(Le5/f0$a;)Le5/f0$f$d$a$b$b;

    .line 140
    goto/16 :goto_7

    .line 142
    :cond_8d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 145
    invoke-virtual {v0}, Le5/f0$f$d$a$b$b;->a()Le5/f0$f$d$a$b;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :sswitch_data_96
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_49
        -0x4fbf4c57 -> :sswitch_3e
        -0x35ca9158 -> :sswitch_33
        0x37e2e05f -> :sswitch_28
        0x584fd04f -> :sswitch_1d
    .end sparse-switch

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_84  #00000000
        :pswitch_77  #00000001
        :pswitch_6f  #00000002
        :pswitch_62  #00000003
        :pswitch_5a  #00000004
    .end packed-switch
.end method

.method public static y(Landroid/util/JsonReader;)Le5/f0$f$d$a$b$c;
    .registers 5
    .param p0  # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le5/f0$f$d$a$b$c;->a()Le5/f0$f$d$a$b$c$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_87

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_90

    .line 29
    goto :goto_53

    .line 30
    :sswitch_1d
    const-string v2, "overflowCount"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_53

    .line 39
    :cond_26
    const/4 v3, 0x4

    .line 40
    goto :goto_53

    .line 41
    :sswitch_28
    const-string v2, "causedBy"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_53

    .line 50
    :cond_31
    const/4 v3, 0x3

    .line 51
    goto :goto_53

    .line 52
    :sswitch_33
    const-string v2, "type"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    const/4 v3, 0x2

    .line 62
    goto :goto_53

    .line 63
    :sswitch_3e
    const-string v2, "reason"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_53

    .line 72
    :cond_47
    const/4 v3, 0x1

    .line 73
    goto :goto_53

    .line 74
    :sswitch_49
    const-string v2, "frames"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v3, 0x0

    .line 84
    :goto_53
    packed-switch v3, :pswitch_data_a6

    .line 87
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 90
    goto :goto_7

    .line 91
    :pswitch_5a  #0x4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$b$c$a;->d(I)Le5/f0$f$d$a$b$c$a;

    .line 98
    goto :goto_7

    .line 99
    :pswitch_62  #0x3
    invoke-static {p0}, Lf5/j;->y(Landroid/util/JsonReader;)Le5/f0$f$d$a$b$c;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$b$c$a;->b(Le5/f0$f$d$a$b$c;)Le5/f0$f$d$a$b$c$a;

    .line 106
    goto :goto_7

    .line 107
    :pswitch_6a  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$b$c$a;->f(Ljava/lang/String;)Le5/f0$f$d$a$b$c$a;

    .line 114
    goto :goto_7

    .line 115
    :pswitch_72  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$b$c$a;->e(Ljava/lang/String;)Le5/f0$f$d$a$b$c$a;

    .line 122
    goto :goto_7

    .line 123
    :pswitch_7a  #0x0
    new-instance v1, Lf5/a;

    .line 125
    invoke-direct {v1}, Lf5/a;-><init>()V

    .line 128
    invoke-static {p0, v1}, Lf5/j;->p(Landroid/util/JsonReader;Lf5/j$a;)Ljava/util/List;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$b$c$a;->c(Ljava/util/List;)Le5/f0$f$d$a$b$c$a;

    .line 135
    goto :goto_7

    .line 136
    :cond_87
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 139
    invoke-virtual {v0}, Le5/f0$f$d$a$b$c$a;->a()Le5/f0$f$d$a$b$c;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :sswitch_data_90
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_49
        -0x37ba6dbc -> :sswitch_3e
        0x368f3a -> :sswitch_33
        0x57bc6d2 -> :sswitch_28
        0x22acde2d -> :sswitch_1d
    .end sparse-switch

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_72  #00000001
        :pswitch_6a  #00000002
        :pswitch_62  #00000003
        :pswitch_5a  #00000004
    .end packed-switch
.end method

.method public static z(Landroid/util/JsonReader;)Le5/f0$f$d$a$b$e$b;
    .registers 5
    .param p0  # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le5/f0$f$d$a$b$e$b;->a()Le5/f0$f$d$a$b$e$b$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_82

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_8a

    .line 29
    goto :goto_53

    .line 30
    :sswitch_1d
    const-string v2, "importance"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_53

    .line 39
    :cond_26
    const/4 v3, 0x4

    .line 40
    goto :goto_53

    .line 41
    :sswitch_28
    const-string v2, "file"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_53

    .line 50
    :cond_31
    const/4 v3, 0x3

    .line 51
    goto :goto_53

    .line 52
    :sswitch_33
    const-string v2, "pc"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    const/4 v3, 0x2

    .line 62
    goto :goto_53

    .line 63
    :sswitch_3e
    const-string v2, "symbol"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_53

    .line 72
    :cond_47
    const/4 v3, 0x1

    .line 73
    goto :goto_53

    .line 74
    :sswitch_49
    const-string v2, "offset"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v3, 0x0

    .line 84
    :goto_53
    packed-switch v3, :pswitch_data_a0

    .line 87
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 90
    goto :goto_7

    .line 91
    :pswitch_5a  #0x4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$b$e$b$a;->c(I)Le5/f0$f$d$a$b$e$b$a;

    .line 98
    goto :goto_7

    .line 99
    :pswitch_62  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$b$e$b$a;->b(Ljava/lang/String;)Le5/f0$f$d$a$b$e$b$a;

    .line 106
    goto :goto_7

    .line 107
    :pswitch_6a  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Le5/f0$f$d$a$b$e$b$a;->e(J)Le5/f0$f$d$a$b$e$b$a;

    .line 114
    goto :goto_7

    .line 115
    :pswitch_72  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Le5/f0$f$d$a$b$e$b$a;->f(Ljava/lang/String;)Le5/f0$f$d$a$b$e$b$a;

    .line 122
    goto :goto_7

    .line 123
    :pswitch_7a  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v0, v1, v2}, Le5/f0$f$d$a$b$e$b$a;->d(J)Le5/f0$f$d$a$b$e$b$a;

    .line 130
    goto :goto_7

    .line 131
    :cond_82
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 134
    invoke-virtual {v0}, Le5/f0$f$d$a$b$e$b$a;->a()Le5/f0$f$d$a$b$e$b;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :sswitch_data_8a
    .sparse-switch
        -0x3cc89b6d -> :sswitch_49
        -0x34e68a68 -> :sswitch_3e
        0xdf3 -> :sswitch_33
        0x2ff57c -> :sswitch_28
        0x7eb2da74 -> :sswitch_1d
    .end sparse-switch

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_72  #00000001
        :pswitch_6a  #00000002
        :pswitch_62  #00000003
        :pswitch_5a  #00000004
    .end packed-switch
.end method


# virtual methods
.method public N(Ljava/lang/String;)Le5/f0;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_12

    .line 11
    :try_start_a
    invoke-static {v0}, Lf5/j;->J(Landroid/util/JsonReader;)Le5/f0;

    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_14

    .line 15
    :try_start_e
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_11} :catch_12

    .line 18
    return-object p1

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_1e

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    :try_start_1a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    :goto_1d
    throw p1
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1e} :catch_12

    .line 31
    :goto_1e
    new-instance v0, Ljava/io/IOException;

    .line 33
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public O(Le5/f0;)Ljava/lang/String;
    .registers 3
    .param p1  # Le5/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lf5/j;->a:Lq5/a;

    .line 3
    invoke-interface {v0, p1}, Lq5/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ljava/lang/String;)Le5/f0$a;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_12

    .line 11
    :try_start_a
    invoke-static {v0}, Lf5/j;->o(Landroid/util/JsonReader;)Le5/f0$a;

    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_14

    .line 15
    :try_start_e
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_11} :catch_12

    .line 18
    return-object p1

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_1e

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    :try_start_1a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    :goto_1d
    throw p1
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1e} :catch_12

    .line 31
    :goto_1e
    new-instance v0, Ljava/io/IOException;

    .line 33
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public k(Le5/f0$a;)Ljava/lang/String;
    .registers 3
    .param p1  # Le5/f0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lf5/j;->a:Lq5/a;

    .line 3
    invoke-interface {v0, p1}, Lq5/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Ljava/lang/String;)Le5/f0$f$d;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_12

    .line 11
    :try_start_a
    invoke-static {v0}, Lf5/j;->t(Landroid/util/JsonReader;)Le5/f0$f$d;

    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_14

    .line 15
    :try_start_e
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_11} :catch_12

    .line 18
    return-object p1

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_1e

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    :try_start_1a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    :goto_1d
    throw p1
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1e} :catch_12

    .line 31
    :goto_1e
    new-instance v0, Ljava/io/IOException;

    .line 33
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public m(Le5/f0$f$d;)Ljava/lang/String;
    .registers 3
    .param p1  # Le5/f0$f$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lf5/j;->a:Lq5/a;

    .line 3
    invoke-interface {v0, p1}, Lq5/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
