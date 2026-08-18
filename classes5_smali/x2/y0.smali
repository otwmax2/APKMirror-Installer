.class public final Lx2/y0;
.super Lx2/e$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx2/y1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx2/y1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx2/e$b;-><init>()V

    .line 4
    iput-object p1, p0, Lx2/y0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lx2/y0;->b:Lx2/y1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/y0;->b:Lx2/y1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lx2/y1;->a(Landroid/app/Activity;I)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx2/y0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
