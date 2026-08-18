.class public Lp7/p$s;
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
        "Ljava/util/Locale;",
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
    invoke-virtual {p0, p1}, Lp7/p$s;->j(Lu7/a;)Ljava/util/Locale;

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
    check-cast p2, Ljava/util/Locale;

    .line 3
    invoke-virtual {p0, p1, p2}, Lp7/p$s;->k(Lu7/d;Ljava/util/Locale;)V

    .line 6
    return-void
.end method

.method public j(Lu7/a;)Ljava/util/Locale;
    .registers 6
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
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_d

    .line 10
    invoke-virtual {p1}, Lu7/a;->f0()V

    .line 13
    return-object v2

    .line 14
    :cond_d
    invoke-virtual {p1}, Lu7/a;->s0()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/StringTokenizer;

    .line 20
    const-string v1, "_"

    .line 22
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_23

    .line 31
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p1, v2

    .line 37
    :goto_24
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2f

    .line 43
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v1, v2

    .line 49
    :goto_30
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3a

    .line 55
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    :cond_3a
    if-nez v1, :cond_44

    .line 61
    if-nez v2, :cond_44

    .line 63
    new-instance v0, Ljava/util/Locale;

    .line 65
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 68
    return-object v0

    .line 69
    :cond_44
    if-nez v2, :cond_4c

    .line 71
    new-instance v0, Ljava/util/Locale;

    .line 73
    invoke-direct {v0, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v0

    .line 77
    :cond_4c
    new-instance v0, Ljava/util/Locale;

    .line 79
    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object v0
.end method

.method public k(Lu7/d;Ljava/util/Locale;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_4

    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    :goto_8
    invoke-virtual {p1, p2}, Lu7/d;->V0(Ljava/lang/String;)Lu7/d;

    .line 12
    return-void
.end method
