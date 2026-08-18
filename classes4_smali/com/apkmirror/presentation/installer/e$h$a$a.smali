.class public final Lcom/apkmirror/presentation/installer/e$h$a$a;
.super Lga/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apkmirror/presentation/installer/e$h$a;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.presentation.installer.InstallerViewModel$special$$inlined$transform$1$1"
    f = "InstallerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x27,
        0x29,
        0x2b
    }
    m = "emit"
    n = {
        "value",
        "$completion",
        "it",
        "$this$installSource_u24lambda_u240",
        "$i$a$-transform-InstallerViewModel$installSource$1",
        "value",
        "$completion",
        "it",
        "$this$installSource_u24lambda_u240",
        "$i$a$-transform-InstallerViewModel$installSource$1",
        "value",
        "$completion",
        "it",
        "$this$installSource_u24lambda_u240",
        "source",
        "$i$a$-transform-InstallerViewModel$installSource$1"
    }
    nl = {
        0x29,
        0x2b,
        0x2c
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Lcom/apkmirror/presentation/installer/e$h$a;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/apkmirror/presentation/installer/e$h$a;Lda/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/e$h$a$a;->r:Lcom/apkmirror/presentation/installer/e$h$a;

    .line 3
    invoke-direct {p0, p2}, Lga/d;-><init>(Lda/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/e$h$a$a;->p:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/apkmirror/presentation/installer/e$h$a$a;->q:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/apkmirror/presentation/installer/e$h$a$a;->q:I

    .line 10
    iget-object p1, p0, Lcom/apkmirror/presentation/installer/e$h$a$a;->r:Lcom/apkmirror/presentation/installer/e$h$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/apkmirror/presentation/installer/e$h$a;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
