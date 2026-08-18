.class public final Lh2/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Li2/n;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;Li2/n;Ljava/lang/String;)V
    .registers 4
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh2/d$a;->a:Ljava/net/URL;

    .line 6
    iput-object p2, p0, Lh2/d$a;->b:Li2/n;

    .line 8
    iput-object p3, p0, Lh2/d$a;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Lh2/d$a;
    .registers 5

    .line 1
    new-instance v0, Lh2/d$a;

    .line 3
    iget-object v1, p0, Lh2/d$a;->b:Li2/n;

    .line 5
    iget-object v2, p0, Lh2/d$a;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lh2/d$a;-><init>(Ljava/net/URL;Li2/n;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
