.class public final Lf9/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/m0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lf9/s;Ljava/util/List;)Le9/d1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/s;",
            "Ljava/util/List<",
            "+",
            "Lc9/y1$a;",
            ">;)",
            "Le9/d1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf9/s;->D(Ljava/util/List;)Le9/d1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lf9/s;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf9/s;->T(Z)V

    .line 4
    return-void
.end method

.method public static c(Lf9/s;Le9/s3$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf9/s;->U(Le9/s3$b;)Lf9/s;

    .line 4
    return-void
.end method
