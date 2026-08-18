.class public final Lj2/f$c;
.super Lj2/x;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public A:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Lr2/s;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Lr2/w;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Lj2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lj2/f$c;

.field public q:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lr9/c;

.field public t:Lr9/c;

.field public u:Lr9/c;

.field public v:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Ls2/n0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Lr2/g;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Lr2/y;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Lq2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lj2/x;-><init>()V

    .line 3
    iput-object p0, p0, Lj2/f$c;->p:Lj2/f$c;

    .line 4
    invoke-virtual {p0, p1}, Lj2/f$c;->c(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lj2/f$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lj2/f$c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ls2/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lj2/f$c;->w:Lr9/c;

    .line 3
    invoke-interface {v0}, Lr9/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls2/d;

    .line 9
    return-object v0
.end method

.method public b()Lj2/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lj2/f$c;->C:Lr9/c;

    .line 3
    invoke-interface {v0}, Lr9/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj2/w;

    .line 9
    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .registers 11

    .line 1
    invoke-static {}, Lj2/l;->a()Lj2/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm2/b;->b(Lr9/c;)Lr9/c;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lj2/f$c;->q:Lr9/c;

    .line 11
    invoke-static {p1}, Lm2/d;->a(Ljava/lang/Object;)Lm2/c;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lj2/f$c;->r:Lr9/c;

    .line 17
    invoke-static {}, Lu2/e;->a()Lu2/e;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lu2/f;->a()Lu2/f;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lk2/k;->a(Lr9/c;Lr9/c;Lr9/c;)Lk2/k;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lj2/f$c;->s:Lr9/c;

    .line 31
    iget-object v0, p0, Lj2/f$c;->r:Lr9/c;

    .line 33
    invoke-static {v0, p1}, Lk2/m;->a(Lr9/c;Lr9/c;)Lk2/m;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lm2/b;->b(Lr9/c;)Lr9/c;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lj2/f$c;->t:Lr9/c;

    .line 43
    iget-object p1, p0, Lj2/f$c;->r:Lr9/c;

    .line 45
    invoke-static {}, Ls2/g;->a()Ls2/g;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Ls2/i;->a()Ls2/i;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Ls2/x0;->a(Lr9/c;Lr9/c;Lr9/c;)Ls2/x0;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lj2/f$c;->u:Lr9/c;

    .line 59
    iget-object p1, p0, Lj2/f$c;->r:Lr9/c;

    .line 61
    invoke-static {p1}, Ls2/h;->a(Lr9/c;)Ls2/h;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lm2/b;->b(Lr9/c;)Lr9/c;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lj2/f$c;->v:Lr9/c;

    .line 71
    invoke-static {}, Lu2/e;->a()Lu2/e;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lu2/f;->a()Lu2/f;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Ls2/j;->a()Ls2/j;

    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lj2/f$c;->u:Lr9/c;

    .line 85
    iget-object v3, p0, Lj2/f$c;->v:Lr9/c;

    .line 87
    invoke-static {p1, v0, v1, v2, v3}, Ls2/o0;->a(Lr9/c;Lr9/c;Lr9/c;Lr9/c;Lr9/c;)Ls2/o0;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lm2/b;->b(Lr9/c;)Lr9/c;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lj2/f$c;->w:Lr9/c;

    .line 97
    invoke-static {}, Lu2/e;->a()Lu2/e;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lq2/g;->b(Lr9/c;)Lq2/g;

    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lj2/f$c;->x:Lr9/c;

    .line 107
    iget-object v0, p0, Lj2/f$c;->r:Lr9/c;

    .line 109
    iget-object v1, p0, Lj2/f$c;->w:Lr9/c;

    .line 111
    invoke-static {}, Lu2/f;->a()Lu2/f;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v1, p1, v2}, Lq2/i;->a(Lr9/c;Lr9/c;Lr9/c;Lr9/c;)Lq2/i;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lj2/f$c;->y:Lr9/c;

    .line 121
    iget-object v0, p0, Lj2/f$c;->q:Lr9/c;

    .line 123
    iget-object v1, p0, Lj2/f$c;->t:Lr9/c;

    .line 125
    iget-object v2, p0, Lj2/f$c;->w:Lr9/c;

    .line 127
    invoke-static {v0, v1, p1, v2, v2}, Lq2/d;->a(Lr9/c;Lr9/c;Lr9/c;Lr9/c;Lr9/c;)Lq2/d;

    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lj2/f$c;->z:Lr9/c;

    .line 133
    iget-object v0, p0, Lj2/f$c;->r:Lr9/c;

    .line 135
    iget-object v1, p0, Lj2/f$c;->t:Lr9/c;

    .line 137
    iget-object v2, p0, Lj2/f$c;->w:Lr9/c;

    .line 139
    iget-object v3, p0, Lj2/f$c;->y:Lr9/c;

    .line 141
    iget-object v4, p0, Lj2/f$c;->q:Lr9/c;

    .line 143
    invoke-static {}, Lu2/e;->a()Lu2/e;

    .line 146
    move-result-object v6

    .line 147
    invoke-static {}, Lu2/f;->a()Lu2/f;

    .line 150
    move-result-object v7

    .line 151
    iget-object v8, p0, Lj2/f$c;->w:Lr9/c;

    .line 153
    move-object v5, v2

    .line 154
    invoke-static/range {v0 .. v8}, Lr2/t;->a(Lr9/c;Lr9/c;Lr9/c;Lr9/c;Lr9/c;Lr9/c;Lr9/c;Lr9/c;Lr9/c;)Lr2/t;

    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lj2/f$c;->A:Lr9/c;

    .line 160
    iget-object p1, p0, Lj2/f$c;->q:Lr9/c;

    .line 162
    iget-object v0, p0, Lj2/f$c;->w:Lr9/c;

    .line 164
    iget-object v1, p0, Lj2/f$c;->y:Lr9/c;

    .line 166
    invoke-static {p1, v0, v1, v0}, Lr2/x;->a(Lr9/c;Lr9/c;Lr9/c;Lr9/c;)Lr2/x;

    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lj2/f$c;->B:Lr9/c;

    .line 172
    invoke-static {}, Lu2/e;->a()Lu2/e;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Lu2/f;->a()Lu2/f;

    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lj2/f$c;->z:Lr9/c;

    .line 182
    iget-object v2, p0, Lj2/f$c;->A:Lr9/c;

    .line 184
    iget-object v3, p0, Lj2/f$c;->B:Lr9/c;

    .line 186
    invoke-static {p1, v0, v1, v2, v3}, Lj2/y;->a(Lr9/c;Lr9/c;Lr9/c;Lr9/c;Lr9/c;)Lj2/y;

    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lm2/b;->b(Lr9/c;)Lr9/c;

    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lj2/f$c;->C:Lr9/c;

    .line 196
    return-void
.end method
