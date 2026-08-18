.class public Lm7/g$b;
.super Lm7/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/g;->h(Z)Lm7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/z<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm7/g;


# direct methods
.method public constructor <init>(Lm7/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm7/g$b;->a:Lm7/g;

    .line 3
    invoke-direct {p0}, Lm7/z;-><init>()V

    .line 6
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
    invoke-virtual {p0, p1}, Lm7/g$b;->j(Lu7/a;)Ljava/lang/Float;

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
    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-virtual {p0, p1, p2}, Lm7/g$b;->k(Lu7/d;Ljava/lang/Number;)V

    .line 6
    return-void
.end method

.method public j(Lu7/a;)Ljava/lang/Float;
    .registers 4
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
    invoke-virtual {p1}, Lu7/a;->K()D

    .line 17
    move-result-wide v0

    .line 18
    double-to-float p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public k(Lu7/d;Ljava/lang/Number;)V
    .registers 6
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
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v0

    .line 11
    float-to-double v1, v0

    .line 12
    invoke-static {v1, v2}, Lm7/g;->d(D)V

    .line 15
    instance-of v1, p2, Ljava/lang/Float;

    .line 17
    if-eqz v1, :cond_13

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object p2

    .line 24
    :goto_17
    invoke-virtual {p1, p2}, Lu7/d;->R0(Ljava/lang/Number;)Lu7/d;

    .line 27
    return-void
.end method
