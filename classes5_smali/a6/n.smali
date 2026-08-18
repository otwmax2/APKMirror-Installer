.class public La6/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld6/l;",
            "La6/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, La6/n;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public a(La6/m;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, La6/m;->b()Ld6/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld6/i;->getKey()Ld6/l;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La6/n;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La6/m;

    .line 17
    if-nez v1, :cond_18

    .line 19
    iget-object v1, p0, La6/n;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {v1}, La6/m;->c()La6/m$a;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, La6/m;->c()La6/m$a;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, La6/m$a;->q:La6/m$a;

    .line 35
    if-eq v3, v4, :cond_2e

    .line 37
    sget-object v5, La6/m$a;->s:La6/m$a;

    .line 39
    if-ne v2, v5, :cond_2e

    .line 41
    iget-object v1, p0, La6/n;->a:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :cond_2e
    sget-object v5, La6/m$a;->s:La6/m$a;

    .line 49
    if-ne v3, v5, :cond_44

    .line 51
    sget-object v5, La6/m$a;->p:La6/m$a;

    .line 53
    if-eq v2, v5, :cond_44

    .line 55
    invoke-virtual {p1}, La6/m;->b()Ld6/i;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, p1}, La6/m;->a(La6/m$a;Ld6/i;)La6/m;

    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, La6/n;->a:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void

    .line 69
    :cond_44
    sget-object v5, La6/m$a;->r:La6/m$a;

    .line 71
    if-ne v3, v5, :cond_58

    .line 73
    if-ne v2, v5, :cond_58

    .line 75
    invoke-virtual {p1}, La6/m;->b()Ld6/i;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {v5, p1}, La6/m;->a(La6/m$a;Ld6/i;)La6/m;

    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, La6/n;->a:Ljava/util/HashMap;

    .line 85
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void

    .line 89
    :cond_58
    if-ne v3, v5, :cond_6a

    .line 91
    if-ne v2, v4, :cond_6a

    .line 93
    invoke-virtual {p1}, La6/m;->b()Ld6/i;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {v4, p1}, La6/m;->a(La6/m$a;Ld6/i;)La6/m;

    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p0, La6/n;->a:Ljava/util/HashMap;

    .line 103
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void

    .line 107
    :cond_6a
    sget-object v6, La6/m$a;->p:La6/m$a;

    .line 109
    if-ne v3, v6, :cond_76

    .line 111
    if-ne v2, v4, :cond_76

    .line 113
    iget-object p1, p0, La6/n;->a:Ljava/util/HashMap;

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void

    .line 119
    :cond_76
    if-ne v3, v6, :cond_88

    .line 121
    if-ne v2, v5, :cond_88

    .line 123
    invoke-virtual {v1}, La6/m;->b()Ld6/i;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {v6, p1}, La6/m;->a(La6/m$a;Ld6/i;)La6/m;

    .line 130
    move-result-object p1

    .line 131
    iget-object v1, p0, La6/n;->a:Ljava/util/HashMap;

    .line 133
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void

    .line 137
    :cond_88
    if-ne v3, v4, :cond_9a

    .line 139
    if-ne v2, v6, :cond_9a

    .line 141
    invoke-virtual {p1}, La6/m;->b()Ld6/i;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {v5, p1}, La6/m;->a(La6/m$a;Ld6/i;)La6/m;

    .line 148
    move-result-object p1

    .line 149
    iget-object v1, p0, La6/n;->a:Ljava/util/HashMap;

    .line 151
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-void

    .line 155
    :cond_9a
    const/4 p1, 0x2

    .line 156
    new-array p1, p1, [Ljava/lang/Object;

    .line 158
    const/4 v0, 0x0

    .line 159
    aput-object v3, p1, v0

    .line 161
    const/4 v0, 0x1

    .line 162
    aput-object v2, p1, v0

    .line 164
    const-string v0, "Unsupported combination of changes %s after %s"

    .line 166
    invoke-static {v0, p1}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 169
    move-result-object p1

    .line 170
    throw p1
.end method

.method public b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La6/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, La6/n;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method
