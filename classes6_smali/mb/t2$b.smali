.class public final Lmb/t2$b;
.super Lmb/s2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final t:Lmb/t2;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final u:Lmb/t2$c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final v:Lmb/v;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final w:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/t2;Lmb/t2$c;Lmb/v;Ljava/lang/Object;)V
    .registers 5
    .param p1  # Lmb/t2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lmb/t2$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lmb/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lmb/s2;-><init>()V

    .line 4
    iput-object p1, p0, Lmb/t2$b;->t:Lmb/t2;

    .line 6
    iput-object p2, p0, Lmb/t2$b;->u:Lmb/t2$c;

    .line 8
    iput-object p3, p0, Lmb/t2$b;->v:Lmb/v;

    .line 10
    iput-object p4, p0, Lmb/t2$b;->w:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public C()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public D(Ljava/lang/Throwable;)V
    .registers 5
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lmb/t2$b;->t:Lmb/t2;

    .line 3
    iget-object v0, p0, Lmb/t2$b;->u:Lmb/t2$c;

    .line 5
    iget-object v1, p0, Lmb/t2$b;->v:Lmb/v;

    .line 7
    iget-object v2, p0, Lmb/t2$b;->w:Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lmb/t2;->S(Lmb/t2;Lmb/t2$c;Lmb/v;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
