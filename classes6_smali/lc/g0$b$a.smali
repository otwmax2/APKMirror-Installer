.class public final Llc/g0$b$a;
.super Llc/g0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/g0$b;->a(Lbd/n;Llc/x;J)Llc/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Llc/x;

.field public final synthetic q:J

.field public final synthetic r:Lbd/n;


# direct methods
.method public constructor <init>(Llc/x;JLbd/n;)V
    .registers 5

    .line 1
    iput-object p1, p0, Llc/g0$b$a;->p:Llc/x;

    .line 3
    iput-wide p2, p0, Llc/g0$b$a;->q:J

    .line 5
    iput-object p4, p0, Llc/g0$b$a;->r:Lbd/n;

    .line 7
    invoke-direct {p0}, Llc/g0;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llc/g0$b$a;->q:J

    .line 3
    return-wide v0
.end method

.method public contentType()Llc/x;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/g0$b$a;->p:Llc/x;

    .line 3
    return-object v0
.end method

.method public source()Lbd/n;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/g0$b$a;->r:Lbd/n;

    .line 3
    return-object v0
.end method
