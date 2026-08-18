.class public final Landroidx/core/content/ContentValuesKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final varargs contentValuesOf([Ls9/z0;)Landroid/content/ContentValues;
    .registers 7
    .param p0  # [Ls9/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ls9/z0<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_a4

    .line 11
    aget-object v3, p0, v2

    .line 13
    invoke-virtual {v3}, Ls9/z0;->a()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Ls9/z0;->b()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1c

    .line 25
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 28
    goto :goto_75

    .line 29
    :cond_1c
    instance-of v5, v3, Ljava/lang/String;

    .line 31
    if-eqz v5, :cond_26

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_75

    .line 39
    :cond_26
    instance-of v5, v3, Ljava/lang/Integer;

    .line 41
    if-eqz v5, :cond_30

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    goto :goto_75

    .line 49
    :cond_30
    instance-of v5, v3, Ljava/lang/Long;

    .line 51
    if-eqz v5, :cond_3a

    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 55
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    goto :goto_75

    .line 59
    :cond_3a
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 61
    if-eqz v5, :cond_44

    .line 63
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    goto :goto_75

    .line 69
    :cond_44
    instance-of v5, v3, Ljava/lang/Float;

    .line 71
    if-eqz v5, :cond_4e

    .line 73
    check-cast v3, Ljava/lang/Float;

    .line 75
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 78
    goto :goto_75

    .line 79
    :cond_4e
    instance-of v5, v3, Ljava/lang/Double;

    .line 81
    if-eqz v5, :cond_58

    .line 83
    check-cast v3, Ljava/lang/Double;

    .line 85
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 88
    goto :goto_75

    .line 89
    :cond_58
    instance-of v5, v3, [B

    .line 91
    if-eqz v5, :cond_62

    .line 93
    check-cast v3, [B

    .line 95
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 98
    goto :goto_75

    .line 99
    :cond_62
    instance-of v5, v3, Ljava/lang/Byte;

    .line 101
    if-eqz v5, :cond_6c

    .line 103
    check-cast v3, Ljava/lang/Byte;

    .line 105
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 108
    goto :goto_75

    .line 109
    :cond_6c
    instance-of v5, v3, Ljava/lang/Short;

    .line 111
    if-eqz v5, :cond_78

    .line 113
    check-cast v3, Ljava/lang/Short;

    .line 115
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 118
    :goto_75
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_8

    .line 121
    :cond_78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v2, "Illegal value type "

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string p0, " for key \""

    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const/16 p0, 0x22

    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    .line 165
    :cond_a4
    return-object v0
.end method
