.class public final Le9/v0$g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc9/w0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/w0$a<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le9/v0$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Le9/v0$g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .registers 2

    .line 1
    check-cast p1, [B

    .line 3
    invoke-virtual {p0, p1}, Le9/v0$g;->d([B)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/v0$g;->c([B)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c([B)[B
    .registers 2

    .line 1
    return-object p1
.end method

.method public d([B)[B
    .registers 2

    .line 1
    return-object p1
.end method
