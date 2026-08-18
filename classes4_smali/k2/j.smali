.class public Lk2/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu2/a;

.field public final c:Lu2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu2/a;Lu2/a;)V
    .registers 4
    .param p2  # Lu2/a;
        .annotation build Lu2/h;
        .end annotation
    .end param
    .param p3  # Lu2/a;
        .annotation build Lu2/b;
        .end annotation
    .end param
    .annotation runtime Lr9/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk2/j;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lk2/j;->b:Lu2/a;

    .line 8
    iput-object p3, p0, Lk2/j;->c:Lu2/a;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lk2/i;
    .registers 5

    .line 1
    iget-object v0, p0, Lk2/j;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lk2/j;->b:Lu2/a;

    .line 5
    iget-object v2, p0, Lk2/j;->c:Lu2/a;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lk2/i;->b(Landroid/content/Context;Lu2/a;Lu2/a;Ljava/lang/String;)Lk2/i;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
