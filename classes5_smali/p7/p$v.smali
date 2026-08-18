.class public Lp7/p$v;
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
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


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
    invoke-virtual {p0, p1}, Lp7/p$v;->j(Lu7/a;)Ljava/util/BitSet;

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
    check-cast p2, Ljava/util/BitSet;

    .line 3
    invoke-virtual {p0, p1, p2}, Lp7/p$v;->k(Lu7/d;Ljava/util/BitSet;)V

    .line 6
    return-void
.end method

.method public j(Lu7/a;)Ljava/util/BitSet;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    invoke-virtual {p1}, Lu7/a;->b()V

    .line 9
    invoke-virtual {p1}, Lu7/a;->A0()Lu7/c;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    sget-object v4, Lu7/c;->q:Lu7/c;

    .line 17
    if-eq v1, v4, :cond_84

    .line 19
    sget-object v4, Lp7/p$z;->a:[I

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v5

    .line 25
    aget v4, v4, v5

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v4, v5, :cond_4b

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v4, v6, :cond_4b

    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v4, v5, :cond_28

    .line 36
    invoke-virtual {p1}, Lu7/a;->E()Z

    .line 39
    move-result v5

    .line 40
    goto :goto_55

    .line 41
    :cond_28
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "Invalid bitset value type: "

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "; at path "

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Lu7/a;->getPath()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_4b
    invoke-virtual {p1}, Lu7/a;->M()I

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_53

    .line 82
    move v5, v2

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    if-ne v1, v5, :cond_61

    .line 86
    :goto_55
    if-eqz v5, :cond_5a

    .line 88
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 91
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 93
    invoke-virtual {p1}, Lu7/a;->A0()Lu7/c;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_e

    .line 98
    :cond_61
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v3, "Invalid bitset value "

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", expected 0 or 1; at path "

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Lu7/a;->w()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :cond_84
    invoke-virtual {p1}, Lu7/a;->i()V

    .line 136
    return-object v0
.end method

.method public k(Lu7/d;Ljava/util/BitSet;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu7/d;->d()Lu7/d;

    .line 4
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_15

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    invoke-virtual {p1, v2, v3}, Lu7/d;->M0(J)Lu7/d;

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_8

    .line 22
    :cond_15
    invoke-virtual {p1}, Lu7/d;->i()Lu7/d;

    .line 25
    return-void
.end method
