.class public final Lc9/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc9/w;

.field public final b:Z


# direct methods
.method public constructor <init>(Lc9/w;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "decompressor"

    .line 6
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lc9/w;

    .line 12
    iput-object p1, p0, Lc9/x$a;->a:Lc9/w;

    .line 14
    iput-boolean p2, p0, Lc9/x$a;->b:Z

    .line 16
    return-void
.end method
