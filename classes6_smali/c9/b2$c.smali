.class public final Lc9/b2$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc9/e1$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/e1$m<",
        "Lc9/b2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc9/b2$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lc9/b2$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .registers 2

    .line 1
    check-cast p1, Lc9/b2;

    .line 3
    invoke-virtual {p0, p1}, Lc9/b2$c;->d(Lc9/b2;)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc9/b2$c;->c([B)Lc9/b2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c([B)Lc9/b2;
    .registers 2

    .line 1
    invoke-static {p1}, Lc9/b2;->b([B)Lc9/b2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lc9/b2;)[B
    .registers 2

    .line 1
    invoke-virtual {p1}, Lc9/b2;->p()Lc9/b2$b;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lc9/b2$b;->a(Lc9/b2$b;)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
